.class public Landroidx/constraintlayout/core/dsl/KeyAttribute;
.super Landroidx/constraintlayout/core/dsl/Keys;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;,
        Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;
    }
.end annotation


# virtual methods
.method public b(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    const-string p0, "frame:"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    const-string p0, ",\n"

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, "alpha"

    .line 17
    invoke-static {p1, p0}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    const-string/jumbo p0, "rotationX"

    .line 23
    invoke-static {p1, p0}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    const-string/jumbo p0, "rotationY"

    .line 29
    invoke-static {p1, p0}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    const-string/jumbo p0, "rotationZ"

    .line 35
    invoke-static {p1, p0}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 38
    const-string p0, "pivotX"

    .line 40
    invoke-static {p1, p0}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    const-string p0, "pivotY"

    .line 45
    invoke-static {p1, p0}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 48
    const-string p0, "pathRotate"

    .line 50
    invoke-static {p1, p0}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    const-string/jumbo p0, "scaleX"

    .line 56
    invoke-static {p1, p0}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 59
    const-string/jumbo p0, "scaleY"

    .line 62
    invoke-static {p1, p0}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 65
    const-string/jumbo p0, "translationX"

    .line 68
    invoke-static {p1, p0}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    const-string/jumbo p0, "translationY"

    .line 74
    invoke-static {p1, p0}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 77
    const-string/jumbo p0, "translationZ"

    .line 80
    invoke-static {p1, p0}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "null:{\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/dsl/KeyAttribute;->b(Ljava/lang/StringBuilder;)V

    .line 14
    const-string/jumbo p0, "},\n"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
