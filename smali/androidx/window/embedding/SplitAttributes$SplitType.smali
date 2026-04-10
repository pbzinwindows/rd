.class public final Landroidx/window/embedding/SplitAttributes$SplitType;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SplitType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitAttributes$SplitType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/window/embedding/SplitAttributes$SplitType;",
        "",
        "Companion",
        "window_release"
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
.field public final a:Ljava/lang/String;

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 7
    const-string v2, "SplitAttributes"

    .line 9
    sget-object v3, Landroidx/window/core/VerificationMode;->a:Landroidx/window/core/VerificationMode;

    .line 11
    invoke-static {v1, v2, v3}, Landroidx/window/core/SpecificationComputer$Companion;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/VerificationMode;)Landroidx/window/core/SpecificationComputer;

    move-result-object v1

    .line 15
    new-instance v2, Lnd;

    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, v3}, Lnd;-><init>(FI)V

    .line 21
    const-string v0, "Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1."

    .line 23
    invoke-virtual {v1, v0, v2}, Landroidx/window/core/SpecificationComputer;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/window/core/SpecificationComputer;->a()Ljava/lang/Object;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 40
    new-instance v1, Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v3, "ratio:"

    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-direct {v1, v2, v0}, Landroidx/window/embedding/SplitAttributes$SplitType;-><init>(Ljava/lang/String;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/SplitAttributes$SplitType;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/window/embedding/SplitAttributes$SplitType;->b:F

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 10
    .line 11
    iget v0, p1, Landroidx/window/embedding/SplitAttributes$SplitType;->b:F

    .line 12
    .line 13
    iget v1, p0, Landroidx/window/embedding/SplitAttributes$SplitType;->b:F

    .line 14
    .line 15
    cmpg-float v0, v1, v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/window/embedding/SplitAttributes$SplitType;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/window/embedding/SplitAttributes$SplitType;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 32
    return p0
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitAttributes$SplitType;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Landroidx/window/embedding/SplitAttributes$SplitType;->b:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/lit8 p0, p0, 0x1f

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/embedding/SplitAttributes$SplitType;->a:Ljava/lang/String;

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
