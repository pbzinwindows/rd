.class Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/util/function/IntFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/IntFunction<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    const-string/jumbo p0, "vertical"

    return-object p0

    .line 15
    :cond_1
    const-string p0, "horizontal"

    return-object p0
.end method
