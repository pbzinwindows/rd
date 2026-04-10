.class public final Landroidx/compose/ui/focus/FocusRequester;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusRequester$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusRequester;",
        "",
        "Companion",
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


# static fields
.field public static final b:Landroidx/compose/ui/focus/FocusRequester;

.field public static final c:Landroidx/compose/ui/focus/FocusRequester;

.field public static final d:Landroidx/compose/ui/focus/FocusRequester;


# instance fields
.field public final a:Landroidx/compose/runtime/collection/MutableVector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->c:Landroidx/compose/ui/focus/FocusRequester;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->d:Landroidx/compose/ui/focus/FocusRequester;

    .line 21
    .line 22
    return-void
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
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static a(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester;

    .line 6
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq p0, v0, :cond_10

    .line 10
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->c:Landroidx/compose/ui/focus/FocusRequester;

    if-eq p0, v0, :cond_f

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequester;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 16
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-nez v0, :cond_0

    .line 20
    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 22
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_e

    .line 34
    aget-object v3, p0, v2

    .line 36
    check-cast v3, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 38
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 42
    iget-boolean v4, v4, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v4, :cond_1

    .line 46
    const-string/jumbo v4, "visitChildren called on an unattached node"

    .line 49
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 52
    :cond_1
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v5, 0x10

    .line 56
    new-array v6, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 58
    invoke-direct {v4, v6, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 61
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 65
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    if-nez v6, :cond_2

    .line 69
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->o()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 73
    invoke-static {v4, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 80
    :cond_3
    :goto_1
    iget v3, v4, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    .line 86
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->l(I)Ljava/lang/Object;

    move-result-object v3

    .line 90
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 92
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_4

    .line 98
    invoke-static {v4, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v3, :cond_3

    .line 104
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_3

    .line 114
    instance-of v8, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_5

    .line 118
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v8, 0x7

    .line 121
    invoke-virtual {v3, v8}, Landroidx/compose/ui/focus/FocusTargetNode;->G(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    .line 128
    :cond_5
    iget v8, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    .line 134
    instance-of v8, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_b

    move-object v8, v3

    .line 139
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 141
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    move v9, v1

    :goto_4
    const/4 v10, 0x1

    if-eqz v8, :cond_a

    .line 147
    iget v11, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_6

    move-object v3, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    .line 161
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 163
    new-array v10, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 165
    invoke-direct {v7, v10, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v3, :cond_8

    .line 170
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    move-object v3, v6

    .line 174
    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 177
    :cond_9
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_a
    if-ne v9, v10, :cond_b

    goto :goto_3

    .line 183
    :cond_b
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_3

    .line 188
    :cond_c
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    return-void

    .line 196
    :cond_f
    invoke-static {v1}, Ls2;->k(Ljava/lang/String;)V

    return-void

    .line 200
    :cond_10
    invoke-static {v1}, Ls2;->k(Ljava/lang/String;)V

    return-void
.end method
