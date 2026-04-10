.class public final Landroidx/compose/animation/ContentTransform;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/ContentTransform;",
        "",
        "animation"
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
.field public final a:Landroidx/compose/animation/EnterTransition;

.field public final b:Landroidx/compose/animation/ExitTransition;

.field public final c:Landroidx/compose/runtime/MutableFloatState;

.field public final d:Landroidx/compose/animation/SizeTransform;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/SizeTransformImpl;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->a:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/animation/SizeTransformImpl;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/animation/ContentTransform;->a:Landroidx/compose/animation/EnterTransition;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/compose/animation/ContentTransform;->b:Landroidx/compose/animation/ExitTransition;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/animation/ContentTransform;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/compose/animation/ContentTransform;->d:Landroidx/compose/animation/SizeTransform;

    .line 23
    .line 24
    return-void
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
