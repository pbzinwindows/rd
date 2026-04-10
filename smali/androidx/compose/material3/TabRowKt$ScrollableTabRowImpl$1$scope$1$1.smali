.class public final Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/material3/TabIndicatorScope;
.implements Landroidx/compose/material3/TabPositionsHolder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "androidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1",
        "Landroidx/compose/material3/TabIndicatorScope;",
        "Landroidx/compose/material3/TabPositionsHolder;",
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
.field public final a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Landroidx/compose/animation/core/FiniteAnimationSpec;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;->b:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 5
    .line 6
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;->a:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    return-void
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
.method public final a(Z)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/TabIndicatorModifier;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;->a:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;->b:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Landroidx/compose/material3/TabIndicatorModifier;-><init>(Landroidx/compose/runtime/State;ZLandroidx/compose/animation/core/FiniteAnimationSpec;)V

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
    .line 22
    .line 23
    .line 24
.end method
