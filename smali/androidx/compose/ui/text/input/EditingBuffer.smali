.class public final Landroidx/compose/ui/text/input/EditingBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/EditingBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/EditingBuffer;",
        "",
        "Companion",
        "ui-text"
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
.field public final a:Landroidx/compose/ui/text/input/PartialGapBuffer;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/text/input/PartialGapBuffer;

    .line 6
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    const/4 v1, -0x1

    .line 14
    iput v1, v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->c:I

    .line 16
    iput v1, v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->d:I

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->a:Landroidx/compose/ui/text/input/PartialGapBuffer;

    .line 20
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->g(J)I

    move-result v0

    .line 24
    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->b:I

    .line 26
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v0

    .line 30
    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->c:I

    .line 32
    iput v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->d:I

    .line 34
    iput v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->e:I

    .line 36
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->g(J)I

    move-result p0

    .line 40
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result p2

    const/4 p3, 0x0

    .line 45
    const-string v0, ") offset is outside of text region "

    if-ltz p0, :cond_2

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p0, v1, :cond_2

    if-ltz p2, :cond_1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt p0, p2, :cond_0

    return-void

    .line 66
    :cond_0
    const-string p1, "Do not set reversed range: "

    .line 68
    const-string v0, " > "

    .line 70
    invoke-static {p0, p2, p1, v0}, Lbh;->t(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 77
    throw p3

    .line 78
    :cond_1
    const-string p0, "end ("

    .line 80
    invoke-static {p2, p0, v0}, Lbh;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 88
    invoke-static {p1, p0}, Lwi;->j(ILjava/lang/StringBuilder;)V

    .line 91
    throw p3

    .line 92
    :cond_2
    const-string/jumbo p2, "start ("

    .line 95
    invoke-static {p0, p2, v0}, Lbh;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 103
    invoke-static {p1, p0}, Lwi;->j(ILjava/lang/StringBuilder;)V

    .line 106
    throw p3
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->a:Landroidx/compose/ui/text/input/PartialGapBuffer;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose/ui/text/input/PartialGapBuffer;->b(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->b:I

    .line 13
    .line 14
    iget p2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->c:I

    .line 15
    .line 16
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/input/EditingBufferKt;->a(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->g(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/EditingBuffer;->j(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/EditingBuffer;->i(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/EditingBuffer;->e()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->d:I

    .line 45
    .line 46
    iget p2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->e:I

    .line 47
    .line 48
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/input/EditingBufferKt;->a(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 p1, -0x1

    .line 63
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->d:I

    .line 64
    .line 65
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->e:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->g(J)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->d:I

    .line 73
    .line 74
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->f(J)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->e:I

    .line 79
    .line 80
    :cond_1
    return-void
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

.method public final b(I)C
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->a:Landroidx/compose/ui/text/input/PartialGapBuffer;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->b:Landroidx/compose/ui/text/input/GapBuffer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->c:I

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    iget v1, v0, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->c:I

    .line 33
    .line 34
    add-int v3, v1, v2

    .line 35
    .line 36
    if-ge p1, v3, :cond_3

    .line 37
    .line 38
    sub-int/2addr p1, v2

    .line 39
    iget p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    .line 42
    .line 43
    if-ge p1, p0, :cond_2

    .line 44
    .line 45
    aget-char p0, v1, p1

    .line 46
    .line 47
    return p0

    .line 48
    :cond_2
    sub-int/2addr p1, p0

    .line 49
    iget p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    .line 50
    .line 51
    add-int/2addr p1, p0

    .line 52
    aget-char p0, v1, p1

    .line 53
    .line 54
    return p0

    .line 55
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget p0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->d:I

    .line 58
    .line 59
    sub-int/2addr v1, p0

    .line 60
    add-int/2addr v1, v2

    .line 61
    sub-int/2addr p1, v1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
    .line 67
    .line 68
    .line 69
.end method

.method public final c()Landroidx/compose/ui/text/TextRange;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/EditingBuffer;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->d:I

    .line 8
    .line 9
    iget p0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->e:I

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance p0, Landroidx/compose/ui/text/TextRange;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
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
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->b:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->c:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
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

.method public final e()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->d:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
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

.method public final f(IILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->a:Landroidx/compose/ui/text/input/PartialGapBuffer;

    if-ltz p1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    .line 23
    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/text/input/PartialGapBuffer;->b(IILjava/lang/String;)V

    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    .line 31
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/input/EditingBuffer;->j(I)V

    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    .line 39
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/input/EditingBuffer;->i(I)V

    const/4 p1, -0x1

    .line 43
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->d:I

    .line 45
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->e:I

    return-void

    .line 48
    :cond_0
    const-string p0, "Do not set reversed range: "

    .line 50
    const-string p3, " > "

    .line 52
    invoke-static {p1, p2, p0, p3}, Lbh;->t(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    return-void

    .line 60
    :cond_1
    const-string p0, "end ("

    .line 62
    invoke-static {p2, p0, v0}, Lbh;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    move-result p1

    .line 70
    invoke-static {p1, p0}, Lwi;->j(ILjava/lang/StringBuilder;)V

    return-void

    .line 74
    :cond_2
    const-string/jumbo p0, "start ("

    .line 77
    invoke-static {p1, p0, v0}, Lbh;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 81
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    move-result p1

    .line 85
    invoke-static {p1, p0}, Lwi;->j(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public final g(II)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->a:Landroidx/compose/ui/text/input/PartialGapBuffer;

    if-ltz p1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-ge p1, p2, :cond_0

    .line 23
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->d:I

    .line 25
    iput p2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->e:I

    return-void

    .line 28
    :cond_0
    const-string p0, "Do not set reversed or empty range: "

    .line 30
    const-string v0, " > "

    .line 32
    invoke-static {p1, p2, p0, v0}, Lbh;->t(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_1
    const-string p0, "end ("

    .line 42
    invoke-static {p2, p0, v0}, Lbh;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    move-result p1

    .line 50
    invoke-static {p1, p0}, Lwi;->j(ILjava/lang/StringBuilder;)V

    return-void

    .line 54
    :cond_2
    const-string/jumbo p0, "start ("

    .line 57
    invoke-static {p1, p0, v0}, Lbh;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    move-result p1

    .line 65
    invoke-static {p1, p0}, Lwi;->j(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public final h(II)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->a:Landroidx/compose/ui/text/input/PartialGapBuffer;

    if-ltz p1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/EditingBuffer;->j(I)V

    .line 26
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/input/EditingBuffer;->i(I)V

    return-void

    .line 30
    :cond_0
    const-string p0, "Do not set reversed range: "

    .line 32
    const-string v0, " > "

    .line 34
    invoke-static {p1, p2, p0, v0}, Lbh;->t(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    return-void

    .line 42
    :cond_1
    const-string p0, "end ("

    .line 44
    invoke-static {p2, p0, v0}, Lbh;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    move-result p1

    .line 52
    invoke-static {p1, p0}, Lwi;->j(ILjava/lang/StringBuilder;)V

    return-void

    .line 56
    :cond_2
    const-string/jumbo p0, "start ("

    .line 59
    invoke-static {p1, p0, v0}, Lbh;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 63
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->a()I

    move-result p1

    .line 67
    invoke-static {p1, p0}, Lwi;->j(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cannot set selectionEnd to a negative value: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->c:I

    .line 26
    .line 27
    return-void
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
.end method

.method public final j(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cannot set selectionStart to a negative value: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->b:I

    .line 26
    .line 27
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->a:Landroidx/compose/ui/text/input/PartialGapBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
