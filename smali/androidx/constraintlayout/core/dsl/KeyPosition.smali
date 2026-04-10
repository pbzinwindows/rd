.class public Landroidx/constraintlayout/core/dsl/KeyPosition;
.super Landroidx/constraintlayout/core/dsl/Keys;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/KeyPosition$Type;
    }
.end annotation


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "KeyPositions:{\nframe:0,\n"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "percentX"

    .line 13
    invoke-static {p0, v0}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    const-string v0, "percentY"

    .line 18
    invoke-static {p0, v0}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    const-string v0, "percentWidth"

    .line 23
    invoke-static {p0, v0}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    const-string v0, "percentHeight"

    .line 28
    invoke-static {p0, v0}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "},\n"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
