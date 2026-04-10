.class public Landroidx/constraintlayout/core/dsl/Helper;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/Helper$HelperType;,
        Landroidx/constraintlayout/core/dsl/Helper$Type;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->a:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 8
    const-string v2, "\'left\'"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->b:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 15
    const-string v2, "\'right\'"

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->c:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 22
    const-string v2, "\'top\'"

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->d:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 29
    const-string v2, "\'bottom\'"

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->e:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 36
    const-string v2, "\'start\'"

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->f:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 43
    const-string v2, "\'end\'"

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->g:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 50
    const-string v2, "\'baseline\'"

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper$Type;->a:Landroidx/constraintlayout/core/dsl/Helper$Type;

    .line 62
    const-string/jumbo v2, "vGuideline"

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper$Type;->b:Landroidx/constraintlayout/core/dsl/Helper$Type;

    .line 70
    const-string v2, "hGuideline"

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper$Type;->c:Landroidx/constraintlayout/core/dsl/Helper$Type;

    .line 77
    const-string/jumbo v2, "vChain"

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper$Type;->d:Landroidx/constraintlayout/core/dsl/Helper$Type;

    .line 85
    const-string v2, "hChain"

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper$Type;->e:Landroidx/constraintlayout/core/dsl/Helper$Type;

    .line 92
    const-string v2, "barrier"

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "null:{\n},\n"

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
