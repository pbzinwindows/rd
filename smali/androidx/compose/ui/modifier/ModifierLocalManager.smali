.class public final Landroidx/compose/ui/modifier/ModifierLocalManager;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "",
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
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroidx/compose/runtime/collection/MutableVector;

.field public final c:Landroidx/compose/runtime/collection/MutableVector;

.field public final d:Landroidx/compose/runtime/collection/MutableVector;

.field public final e:Landroidx/compose/runtime/collection/MutableVector;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 19
    .line 20
    new-array v1, v0, [Landroidx/compose/ui/modifier/ModifierLocal;

    .line 21
    .line 22
    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:Landroidx/compose/runtime/collection/MutableVector;

    .line 26
    .line 27
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 28
    .line 29
    new-array v1, v0, [Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 35
    .line 36
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 37
    .line 38
    new-array v0, v0, [Landroidx/compose/ui/modifier/ModifierLocal;

    .line 39
    .line 40
    invoke-direct {p1, v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->e:Landroidx/compose/runtime/collection/MutableVector;

    .line 44
    .line 45
    return-void
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

.method public static b(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/util/HashSet;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v0, :cond_0

    .line 7
    const-string/jumbo v0, "visitSubtreeIf called on an unattached node"

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 13
    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    .line 17
    new-array v2, v1, [Landroidx/compose/ui/Modifier$Node;

    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 23
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 25
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    if-nez v2, :cond_1

    .line 29
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 36
    :goto_0
    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-eqz p0, :cond_c

    add-int/lit8 p0, p0, -0x1

    .line 42
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->l(I)Ljava/lang/Object;

    move-result-object p0

    .line 46
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 48
    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    move-object v2, p0

    :goto_1
    if-eqz v2, :cond_b

    .line 57
    iget-boolean v4, v2, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-eqz v4, :cond_b

    .line 61
    iget v4, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    move-object v5, v2

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_a

    .line 72
    instance-of v7, v5, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    if-eqz v7, :cond_3

    .line 76
    check-cast v5, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 78
    instance-of v7, v5, Landroidx/compose/ui/node/BackwardsCompatNode;

    if-eqz v7, :cond_2

    move-object v7, v5

    .line 83
    check-cast v7, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 85
    iget-object v8, v7, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$Element;

    .line 87
    instance-of v8, v8, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    if-eqz v8, :cond_2

    .line 91
    iget-object v7, v7, Landroidx/compose/ui/node/BackwardsCompatNode;->r:Ljava/util/HashSet;

    .line 93
    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 99
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_2
    invoke-interface {v5}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->m0()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v5

    .line 106
    invoke-virtual {v5, p1}, Landroidx/compose/ui/modifier/ModifierLocalMap;->a(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_0

    .line 113
    :cond_3
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_9

    .line 119
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_9

    move-object v7, v5

    .line 124
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 126
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v8, v3

    :goto_3
    const/4 v9, 0x1

    if-eqz v7, :cond_8

    .line 132
    iget v10, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_4

    move-object v5, v7

    goto :goto_4

    :cond_4
    if-nez v6, :cond_5

    .line 146
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 148
    new-array v9, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 150
    invoke-direct {v6, v9, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v5, :cond_6

    .line 155
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v5, v4

    .line 159
    :cond_6
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 162
    :cond_7
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_8
    if-ne v8, v9, :cond_9

    goto :goto_2

    .line 168
    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_2

    .line 173
    :cond_a
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 176
    :cond_b
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->f:Z

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;-><init>(Landroidx/compose/ui/modifier/ModifierLocalManager;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method
