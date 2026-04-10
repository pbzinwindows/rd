.class Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnyStrong"
.end annotation


# virtual methods
.method public final a(ILjava/lang/CharSequence;)I
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v0, p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    sget-object v5, Landroidx/core/text/TextDirectionHeuristicsCompat;->a:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-eq v4, v3, :cond_0

    .line 21
    .line 22
    if-eq v4, v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    return p0

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v3

    .line 33
    :cond_3
    return v2
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
