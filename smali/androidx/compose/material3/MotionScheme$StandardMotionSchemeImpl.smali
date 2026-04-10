.class final Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/material3/MotionScheme;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/MotionScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StandardMotionSchemeImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;",
        "Landroidx/compose/material3/MotionScheme;",
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


# static fields
.field public static final a:Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;

.field public static final b:Landroidx/compose/animation/core/SpringSpec;

.field public static final c:Landroidx/compose/animation/core/SpringSpec;

.field public static final d:Landroidx/compose/animation/core/SpringSpec;

.field public static final e:Landroidx/compose/animation/core/SpringSpec;

.field public static final f:Landroidx/compose/animation/core/SpringSpec;

.field public static final g:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->a:Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;

    .line 7
    .line 8
    const v0, 0x3f666666    # 0.9f

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x442f0000    # 700.0f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->b:Landroidx/compose/animation/core/SpringSpec;

    .line 20
    .line 21
    const/high16 v1, 0x44af0000    # 1400.0f

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->c:Landroidx/compose/animation/core/SpringSpec;

    .line 28
    .line 29
    const/high16 v1, 0x43960000    # 300.0f

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->d:Landroidx/compose/animation/core/SpringSpec;

    .line 36
    .line 37
    const/high16 v0, 0x44c80000    # 1600.0f

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->e:Landroidx/compose/animation/core/SpringSpec;

    .line 46
    .line 47
    const v0, 0x456d8000    # 3800.0f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->f:Landroidx/compose/animation/core/SpringSpec;

    .line 55
    .line 56
    const/high16 v0, 0x44480000    # 800.0f

    .line 57
    .line 58
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->g:Landroidx/compose/animation/core/SpringSpec;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/SpringSpec;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->c:Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
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
.end method

.method public final b()Landroidx/compose/animation/core/SpringSpec;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->e:Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
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
.end method

.method public final c()Landroidx/compose/animation/core/SpringSpec;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->d:Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
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
.end method

.method public final d()Landroidx/compose/animation/core/SpringSpec;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->g:Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
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
.end method

.method public final e()Landroidx/compose/animation/core/SpringSpec;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->f:Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
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
.end method

.method public final f()Landroidx/compose/animation/core/SpringSpec;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->b:Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
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
.end method
