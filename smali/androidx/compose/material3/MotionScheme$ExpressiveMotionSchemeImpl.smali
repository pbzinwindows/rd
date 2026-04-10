.class final Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;
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
    name = "ExpressiveMotionSchemeImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;",
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
.field public static final a:Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;

.field public static final b:Landroidx/compose/animation/core/SpringSpec;

.field public static final c:Landroidx/compose/animation/core/SpringSpec;

.field public static final d:Landroidx/compose/animation/core/SpringSpec;

.field public static final e:Landroidx/compose/animation/core/SpringSpec;

.field public static final f:Landroidx/compose/animation/core/SpringSpec;

.field public static final g:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->a:Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;

    .line 7
    .line 8
    const v0, 0x3f4ccccd    # 0.8f

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x43be0000    # 380.0f

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
    sput-object v1, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->b:Landroidx/compose/animation/core/SpringSpec;

    .line 20
    .line 21
    const v1, 0x3f19999a    # 0.6f

    .line 22
    .line 23
    .line 24
    const/high16 v4, 0x44480000    # 800.0f

    .line 25
    .line 26
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->c:Landroidx/compose/animation/core/SpringSpec;

    .line 31
    .line 32
    const/high16 v1, 0x43480000    # 200.0f

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->d:Landroidx/compose/animation/core/SpringSpec;

    .line 39
    .line 40
    const/high16 v0, 0x44c80000    # 1600.0f

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->e:Landroidx/compose/animation/core/SpringSpec;

    .line 49
    .line 50
    const v0, 0x456d8000    # 3800.0f

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->f:Landroidx/compose/animation/core/SpringSpec;

    .line 58
    .line 59
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->g:Landroidx/compose/animation/core/SpringSpec;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/SpringSpec;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->c:Landroidx/compose/animation/core/SpringSpec;

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
    sget-object p0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->e:Landroidx/compose/animation/core/SpringSpec;

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
    sget-object p0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->d:Landroidx/compose/animation/core/SpringSpec;

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
    sget-object p0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->g:Landroidx/compose/animation/core/SpringSpec;

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
    sget-object p0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->f:Landroidx/compose/animation/core/SpringSpec;

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
    sget-object p0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->b:Landroidx/compose/animation/core/SpringSpec;

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
