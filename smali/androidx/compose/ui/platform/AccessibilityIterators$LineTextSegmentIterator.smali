.class public final Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;
.super Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AccessibilityIterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LineTextSegmentIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;",
        "Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;",
        "Companion",
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


# static fields
.field public static d:Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

.field public static final e:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public static final f:Landroidx/compose/ui/text/style/ResolvedTextDirection;


# instance fields
.field public c:Landroidx/compose/ui/text/TextLayoutResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->e:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final a(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->c:Landroidx/compose/ui/text/TextLayoutResult;

    .line 25
    .line 26
    sget-object v2, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->e:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 27
    .line 28
    const-string v3, "layoutResult"

    .line 29
    .line 30
    if-gez p1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_3
    if-eqz v0, :cond_7

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v4, p1, :cond_4

    .line 59
    .line 60
    move p1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    add-int/lit8 p1, v0, 0x1

    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->c:Landroidx/compose/ui/text/TextLayoutResult;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 69
    .line 70
    iget v0, v0, Landroidx/compose/ui/text/MultiParagraph;->f:I

    .line 71
    .line 72
    if-lt p1, v0, :cond_5

    .line 73
    .line 74
    :goto_1
    return-object v1

    .line 75
    :cond_5
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget-object v1, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->c(II)[I

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
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

.method public final b(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->c:Landroidx/compose/ui/text/TextLayoutResult;

    .line 25
    .line 26
    sget-object v3, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 27
    .line 28
    const-string v4, "layoutResult"

    .line 29
    .line 30
    if-le p1, v0, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, v2, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_3
    if-eqz v2, :cond_6

    .line 54
    .line 55
    iget-object v0, v2, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0, v3}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    if-ne v2, p1, :cond_4

    .line 68
    .line 69
    move p1, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    add-int/lit8 p1, v0, -0x1

    .line 72
    .line 73
    :goto_0
    if-gez p1, :cond_5

    .line 74
    .line 75
    :goto_1
    return-object v1

    .line 76
    :cond_5
    sget-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->e:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->c(II)[I

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
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

.method public final e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->c:Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutResult"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->g(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->c:Landroidx/compose/ui/text/TextLayoutResult;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/TextLayoutResult;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->c:Landroidx/compose/ui/text/TextLayoutResult;

    .line 21
    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->g(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->c(IZ)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    return p0

    .line 47
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
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
