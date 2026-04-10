.class final Landroidx/compose/ui/text/input/CursorAnchorInfoApi34Helper;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/CursorAnchorInfoApi34Helper;",
        "",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/ui/text/MultiParagraph;->f:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    iget v3, p2, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/MultiParagraph;->e(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v2, v1}, Lkotlin/ranges/RangesKt;->c(III)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget p2, p2, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/MultiParagraph;->e(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2, v2, v1}, Lkotlin/ranges/RangesKt;->c(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-gt v3, p2, :cond_1

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/TextLayoutResult;->e(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/MultiParagraph;->f(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/TextLayoutResult;->f(I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/MultiParagraph;->b(I)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v1, v2, v4, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 56
    .line 57
    .line 58
    if-eq v3, p2, :cond_1

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
