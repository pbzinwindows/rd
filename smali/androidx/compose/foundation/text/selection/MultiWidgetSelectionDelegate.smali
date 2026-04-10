.class public final Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/foundation/text/selection/Selectable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;",
        "Landroidx/compose/foundation/text/selection/Selectable;",
        "foundation"
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
.field public final a:J

.field public final b:Lll;

.field public final c:Lll;

.field public final d:Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

.field public e:Landroidx/compose/ui/text/TextLayoutResult;

.field public f:I


# direct methods
.method public constructor <init>(JLll;Lll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->b:Lll;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lll;

    .line 9
    .line 10
    iput-object p0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->d:Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->f:I

    .line 14
    .line 15
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lll;

    .line 2
    .line 3
    invoke-virtual {p0}, Lll;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, v0, Landroidx/compose/ui/text/MultiParagraph;->f:I

    .line 19
    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->f(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
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

.method public final b(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lll;

    .line 2
    .line 3
    invoke-virtual {p0}, Lll;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/TextLayoutHelperKt;->a(Landroidx/compose/ui/text/TextLayoutResult;I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final c()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->b:Lll;

    .line 2
    .line 3
    invoke-virtual {p0}, Lll;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
    .line 21
.end method

.method public final d(Landroidx/compose/foundation/text/selection/Selection;Z)J
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->a:J

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    .line 10
    .line 11
    cmp-long v4, v4, v2

    .line 12
    .line 13
    if-nez v4, :cond_3

    .line 14
    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-wide v4, v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    .line 18
    .line 19
    cmp-long v2, v4, v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lll;

    .line 32
    .line 33
    invoke-virtual {v2}, Lll;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/compose/ui/text/TextLayoutResult;

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    :cond_3
    :goto_0
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    return-wide p0

    .line 47
    :cond_4
    if-eqz p2, :cond_5

    .line 48
    .line 49
    iget v0, v1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget v0, v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 53
    .line 54
    :goto_1
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->n(Landroidx/compose/ui/text/TextLayoutResult;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v0, v1, p0}, Lkotlin/ranges/RangesKt;->c(III)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/Selection;->c:Z

    .line 64
    .line 65
    invoke-static {v2, p0, p2, p1}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;->a(Landroidx/compose/ui/text/TextLayoutResult;IZZ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final e(I)F
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lll;

    .line 2
    .line 3
    invoke-virtual {p0}, Lll;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, v0, Landroidx/compose/ui/text/MultiParagraph;->f:I

    .line 19
    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->e(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
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

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lll;

    .line 2
    .line 3
    invoke-virtual {v0}, Lll;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->n(Landroidx/compose/ui/text/TextLayoutResult;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final g(I)F
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lll;

    .line 2
    .line 3
    invoke-virtual {p0}, Lll;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->f:I

    .line 19
    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->f(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->b(I)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-float/2addr p0, v0

    .line 34
    const/high16 p1, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr p0, p1

    .line 37
    add-float/2addr p0, v0

    .line 38
    return p0
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

.method public final getText()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lll;

    .line 2
    .line 3
    invoke-virtual {p0}, Lll;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 22
    .line 23
    return-object p0
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
.end method

.method public final h(I)Landroidx/compose/ui/geometry/Rect;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lll;

    .line 2
    .line 3
    invoke-virtual {p0}, Lll;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    :goto_0
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-static {p1, v2, v0}, Lkotlin/ranges/RangesKt;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->b(I)Landroidx/compose/ui/geometry/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
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

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->a:J

    .line 2
    .line 3
    return-wide v0
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

.method public final j()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lll;

    .line 2
    .line 3
    invoke-virtual {p0}, Lll;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 8
    .line 9
    return-object p0
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

.method public final k()Landroidx/compose/foundation/text/selection/Selection;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lll;

    .line 2
    .line 3
    invoke-virtual {v0}, Lll;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Landroidx/compose/foundation/text/selection/Selection;

    .line 24
    .line 25
    new-instance v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-wide v6, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->a:J

    .line 33
    .line 34
    invoke-direct {v3, v5, v4, v6, v7}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 38
    .line 39
    add-int/lit8 v5, v1, -0x1

    .line 40
    .line 41
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0, v5}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0, v1, v6, v7}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3, p0, v4}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 53
    .line 54
    .line 55
    return-object v2
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
.end method

.method public final l(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lll;

    .line 14
    .line 15
    invoke-virtual {v3}, Lll;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v11, v3

    .line 20
    check-cast v11, Landroidx/compose/ui/text/TextLayoutResult;

    .line 21
    .line 22
    if-nez v11, :cond_1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    iget-object v3, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->c:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 27
    .line 28
    iget-boolean v6, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->d:Z

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    invoke-interface {v3, v1, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->w(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-wide v7, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->a:J

    .line 37
    .line 38
    invoke-static {v7, v8, v3, v4}, Landroidx/compose/ui/geometry/Offset;->f(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    iget-wide v9, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->b:J

    .line 43
    .line 44
    const-wide v12, 0x7fffffff7fffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long v14, v9, v12

    .line 50
    .line 51
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long v1, v14, v16

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    move-wide/from16 v9, v16

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v9, v10, v3, v4}, Landroidx/compose/ui/geometry/Offset;->f(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    move-wide v9, v3

    .line 68
    :goto_0
    iget-wide v3, v11, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    .line 69
    .line 70
    const/16 v1, 0x20

    .line 71
    .line 72
    shr-long v14, v3, v1

    .line 73
    .line 74
    long-to-int v5, v14

    .line 75
    int-to-float v5, v5

    .line 76
    const-wide v14, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v3, v14

    .line 82
    long-to-int v3, v3

    .line 83
    int-to-float v3, v3

    .line 84
    move-wide/from16 v18, v12

    .line 85
    .line 86
    shr-long v12, v7, v1

    .line 87
    .line 88
    long-to-int v1, v12

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v12, 0x0

    .line 94
    cmpg-float v4, v4, v12

    .line 95
    .line 96
    if-gez v4, :cond_3

    .line 97
    .line 98
    sget-object v1, Landroidx/compose/foundation/text/selection/Direction;->a:Landroidx/compose/foundation/text/selection/Direction;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    cmpl-float v1, v1, v5

    .line 106
    .line 107
    if-lez v1, :cond_4

    .line 108
    .line 109
    sget-object v1, Landroidx/compose/foundation/text/selection/Direction;->c:Landroidx/compose/foundation/text/selection/Direction;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object v1, Landroidx/compose/foundation/text/selection/Direction;->b:Landroidx/compose/foundation/text/selection/Direction;

    .line 113
    .line 114
    :goto_1
    and-long v4, v7, v14

    .line 115
    .line 116
    long-to-int v4, v4

    .line 117
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    cmpg-float v5, v5, v12

    .line 122
    .line 123
    if-gez v5, :cond_5

    .line 124
    .line 125
    sget-object v3, Landroidx/compose/foundation/text/selection/Direction;->a:Landroidx/compose/foundation/text/selection/Direction;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    cmpl-float v3, v4, v3

    .line 133
    .line 134
    if-lez v3, :cond_6

    .line 135
    .line 136
    sget-object v3, Landroidx/compose/foundation/text/selection/Direction;->c:Landroidx/compose/foundation/text/selection/Direction;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    sget-object v3, Landroidx/compose/foundation/text/selection/Direction;->b:Landroidx/compose/foundation/text/selection/Direction;

    .line 140
    .line 141
    :goto_2
    iget-object v12, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->f:Landroidx/compose/foundation/text/selection/SelectionManager$getSelectionLayout-Wko1d7g$$inlined$compareBy$1;

    .line 142
    .line 143
    iget-object v13, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->e:Landroidx/compose/foundation/text/selection/Selection;

    .line 144
    .line 145
    iget-wide v4, v0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->a:J

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    if-eqz v13, :cond_7

    .line 151
    .line 152
    iget-object v0, v13, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 153
    .line 154
    :cond_7
    move-wide/from16 v22, v4

    .line 155
    .line 156
    move-object v5, v0

    .line 157
    move-object v0, v1

    .line 158
    move-object v1, v3

    .line 159
    move-wide/from16 v3, v22

    .line 160
    .line 161
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->a(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Direction;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-wide v14, v3

    .line 166
    move-object v3, v1

    .line 167
    move-object v1, v0

    .line 168
    move-object/from16 v2, p1

    .line 169
    .line 170
    move-object v4, v5

    .line 171
    move-wide/from16 v20, v14

    .line 172
    .line 173
    move-object v14, v0

    .line 174
    move-object v1, v3

    .line 175
    move-object v5, v1

    .line 176
    move-object v3, v4

    .line 177
    move-object v15, v3

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    move-wide v14, v4

    .line 180
    if-eqz v13, :cond_9

    .line 181
    .line 182
    iget-object v0, v13, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 183
    .line 184
    :cond_9
    move-object/from16 v2, p1

    .line 185
    .line 186
    move-object v5, v0

    .line 187
    move-object v0, v1

    .line 188
    move-object v1, v3

    .line 189
    move-wide v3, v14

    .line 190
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->a(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Direction;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    move-object v15, v0

    .line 195
    move-wide/from16 v20, v3

    .line 196
    .line 197
    move-object v4, v5

    .line 198
    move-object v14, v4

    .line 199
    move-object v3, v1

    .line 200
    :goto_3
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->a(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v1, Landroidx/compose/foundation/text/selection/Direction;->b:Landroidx/compose/foundation/text/selection/Direction;

    .line 205
    .line 206
    if-eq v0, v1, :cond_b

    .line 207
    .line 208
    if-eq v0, v4, :cond_a

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    :goto_4
    return-void

    .line 212
    :cond_b
    :goto_5
    iget-object v0, v11, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 213
    .line 214
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 215
    .line 216
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v1, 0x0

    .line 223
    if-eqz v6, :cond_f

    .line 224
    .line 225
    invoke-static {v7, v8, v11}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->b(JLandroidx/compose/ui/text/TextLayoutResult;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v13, :cond_e

    .line 230
    .line 231
    iget-object v6, v13, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 232
    .line 233
    if-eqz v6, :cond_e

    .line 234
    .line 235
    iget-wide v7, v6, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    .line 236
    .line 237
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v12, v7, v8}, Landroidx/compose/foundation/text/selection/SelectionManager$getSelectionLayout-Wko1d7g$$inlined$compareBy$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-gez v7, :cond_c

    .line 250
    .line 251
    move v0, v1

    .line 252
    goto :goto_6

    .line 253
    :cond_c
    if-lez v7, :cond_d

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_d
    iget v0, v6, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_e
    move v0, v4

    .line 260
    :goto_6
    move v8, v4

    .line 261
    goto :goto_8

    .line 262
    :cond_f
    invoke-static {v7, v8, v11}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->b(JLandroidx/compose/ui/text/TextLayoutResult;)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v13, :cond_12

    .line 267
    .line 268
    iget-object v6, v13, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 269
    .line 270
    if-eqz v6, :cond_12

    .line 271
    .line 272
    iget-wide v7, v6, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    .line 273
    .line 274
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v12, v7, v8}, Landroidx/compose/foundation/text/selection/SelectionManager$getSelectionLayout-Wko1d7g$$inlined$compareBy$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-gez v7, :cond_10

    .line 287
    .line 288
    move v0, v1

    .line 289
    goto :goto_7

    .line 290
    :cond_10
    if-lez v7, :cond_11

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_11
    iget v0, v6, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_12
    move v0, v4

    .line 297
    :goto_7
    move v8, v0

    .line 298
    move v0, v4

    .line 299
    :goto_8
    and-long v6, v9, v18

    .line 300
    .line 301
    cmp-long v1, v6, v16

    .line 302
    .line 303
    if-nez v1, :cond_13

    .line 304
    .line 305
    const/4 v1, -0x1

    .line 306
    :goto_9
    move v10, v1

    .line 307
    goto :goto_a

    .line 308
    :cond_13
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->b(JLandroidx/compose/ui/text/TextLayoutResult;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    goto :goto_9

    .line 313
    :goto_a
    iget v1, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->k:I

    .line 314
    .line 315
    add-int/lit8 v7, v1, 0x2

    .line 316
    .line 317
    iput v7, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->k:I

    .line 318
    .line 319
    new-instance v4, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 320
    .line 321
    move v9, v0

    .line 322
    move-object v0, v5

    .line 323
    move-wide/from16 v5, v20

    .line 324
    .line 325
    invoke-direct/range {v4 .. v11}, Landroidx/compose/foundation/text/selection/SelectableInfo;-><init>(JIIIILandroidx/compose/ui/text/TextLayoutResult;)V

    .line 326
    .line 327
    .line 328
    iget v1, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->i:I

    .line 329
    .line 330
    invoke-virtual {v2, v1, v14, v0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->a(ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput v0, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->i:I

    .line 335
    .line 336
    iget v0, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->j:I

    .line 337
    .line 338
    invoke-virtual {v2, v0, v15, v3}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->a(ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->j:I

    .line 343
    .line 344
    iget-object v0, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->g:Landroidx/collection/MutableLongIntMap;

    .line 345
    .line 346
    iget-object v1, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->h:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {v0, v2, v5, v6}, Landroidx/collection/MutableLongIntMap;->e(IJ)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    return-void
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public final m(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lll;

    .line 2
    .line 3
    invoke-virtual {v0}, Lll;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-wide p0, Landroidx/compose/ui/text/TextRange;->b:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->n(Landroidx/compose/ui/text/TextLayoutResult;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ge p0, v2, :cond_1

    .line 22
    .line 23
    sget-wide p0, Landroidx/compose/ui/text/TextRange;->b:J

    .line 24
    .line 25
    return-wide p0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    sub-int/2addr p0, v2

    .line 28
    invoke-static {p1, v3, p0}, Lkotlin/ranges/RangesKt;->c(III)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/TextLayoutResult;->g(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/text/MultiParagraph;->c(IZ)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p1, p0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
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

.method public final n(Landroidx/compose/ui/text/TextLayoutResult;)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->d:Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->e:Landroidx/compose/ui/text/TextLayoutResult;

    .line 5
    .line 6
    if-eq v1, p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 16
    .line 17
    iget-boolean v3, v1, Landroidx/compose/ui/text/MultiParagraph;->c:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-wide v3, p1, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    .line 23
    .line 24
    const-wide v5, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v3, v5

    .line 30
    long-to-int v3, v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/MultiParagraph;->e(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v3, p1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 37
    .line 38
    iget v3, v3, Landroidx/compose/ui/text/MultiParagraph;->f:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    if-le v1, v3, :cond_1

    .line 42
    .line 43
    move v1, v3

    .line 44
    :cond_1
    :goto_0
    if-ltz v1, :cond_2

    .line 45
    .line 46
    iget-object v3, p1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/MultiParagraph;->f(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-wide v7, p1, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    .line 53
    .line 54
    and-long/2addr v7, v5

    .line 55
    long-to-int v4, v7

    .line 56
    int-to-float v4, v4

    .line 57
    cmpl-float v3, v3, v4

    .line 58
    .line 59
    if-ltz v3, :cond_2

    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    if-gez v1, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    iget-object v1, p1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 71
    .line 72
    iget v1, v1, Landroidx/compose/ui/text/MultiParagraph;->f:I

    .line 73
    .line 74
    sub-int/2addr v1, v2

    .line 75
    :cond_4
    :goto_2
    iget-object v3, p1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/text/MultiParagraph;->c(IZ)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->f:I

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->e:Landroidx/compose/ui/text/TextLayoutResult;

    .line 84
    .line 85
    :cond_5
    iget p0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return p0

    .line 89
    :goto_3
    monitor-exit v0

    .line 90
    throw p0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
