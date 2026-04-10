.class final Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/FocusEnterExitScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/focus/FocusEnterExitScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/FocusRestorerNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusRestorerNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;->a:Landroidx/compose/ui/focus/FocusRestorerNode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusEnterExitScope;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;->a:Landroidx/compose/ui/focus/FocusRestorerNode;

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    .line 15
    instance-of v6, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_0

    .line 19
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusRestorerKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_8

    .line 29
    :cond_0
    iget v6, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_6

    .line 35
    instance-of v6, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_6

    move-object v6, v0

    .line 40
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 42
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v7, v5

    :goto_1
    if-eqz v6, :cond_5

    .line 47
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_1

    move-object v0, v6

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    .line 61
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 63
    new-array v8, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 65
    invoke-direct {v2, v8, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v0, v1

    .line 74
    :cond_3
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 77
    :cond_4
    :goto_2
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_5
    if-ne v7, v4, :cond_6

    goto :goto_0

    .line 83
    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 90
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v0, :cond_8

    .line 94
    const-string/jumbo v0, "visitChildren called on an unattached node"

    .line 97
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 100
    :cond_8
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 102
    new-array v2, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 104
    invoke-direct {v0, v2, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 107
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 109
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    if-nez v2, :cond_9

    .line 113
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_3

    .line 117
    :cond_9
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 120
    :cond_a
    :goto_3
    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-eqz p0, :cond_14

    add-int/lit8 p0, p0, -0x1

    .line 126
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->l(I)Ljava/lang/Object;

    move-result-object p0

    .line 130
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 132
    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_b

    .line 138
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_3

    :cond_b
    :goto_4
    if-eqz p0, :cond_a

    .line 144
    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_13

    move-object v2, v1

    :goto_5
    if-eqz p0, :cond_a

    .line 153
    instance-of v6, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_c

    .line 157
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 159
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusRestorerKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_8

    .line 166
    :cond_c
    iget v6, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_12

    .line 172
    instance-of v6, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_12

    move-object v6, p0

    .line 177
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 179
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v7, v5

    :goto_6
    if-eqz v6, :cond_11

    .line 184
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_10

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_d

    move-object p0, v6

    goto :goto_7

    :cond_d
    if-nez v2, :cond_e

    .line 198
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 200
    new-array v8, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 202
    invoke-direct {v2, v8, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_e
    if-eqz p0, :cond_f

    .line 207
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object p0, v1

    .line 211
    :cond_f
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 214
    :cond_10
    :goto_7
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_6

    :cond_11
    if-ne v7, v4, :cond_12

    goto :goto_5

    .line 220
    :cond_12
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_5

    .line 225
    :cond_13
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    .line 228
    :cond_14
    sget-object p0, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester;

    .line 230
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    .line 236
    sget-object p0, Landroidx/compose/ui/focus/FocusRequester;->c:Landroidx/compose/ui/focus/FocusRequester;

    .line 238
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 244
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusEnterExitScope;->a()V

    goto :goto_8

    .line 248
    :cond_15
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusRequester;->a(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 251
    throw v1

    .line 252
    :cond_16
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
