.class final Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt$lambda$-1548712596$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material3/SnackbarData;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt$lambda$-1548712596$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt$lambda$-1548712596$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt$lambda$-1548712596$1;->a:Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt$lambda$-1548712596$1;

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


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/material3/SnackbarData;

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    move-object/from16 p0, p3

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    and-int/lit8 v1, p0, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr p0, v1

    .line 31
    :cond_1
    and-int/lit8 v1, p0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_1
    and-int/lit8 v2, p0, 0x1

    .line 41
    .line 42
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    and-int/lit8 v14, p0, 0xe

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    const-wide/16 v11, 0x0

    .line 61
    .line 62
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/SnackbarKt;->c(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->E()V

    .line 67
    .line 68
    .line 69
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
