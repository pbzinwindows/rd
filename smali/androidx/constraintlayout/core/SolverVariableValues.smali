.class public Landroidx/constraintlayout/core/SolverVariableValues;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;


# instance fields
.field public a:I

.field public b:[I

.field public c:[I

.field public d:[F

.field public e:[I

.field public f:[I

.field public g:I

.field public h:I


# virtual methods
.method public final a(Landroidx/constraintlayout/core/SolverVariable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->m(Landroidx/constraintlayout/core/SolverVariable;)I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final b(I)Landroidx/constraintlayout/core/SolverVariable;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->h:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_4

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    if-ne v3, p1, :cond_2

    .line 14
    .line 15
    if-ne v2, v4, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    throw v1

    .line 19
    :cond_2
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    .line 20
    .line 21
    aget v2, v5, v2

    .line 22
    .line 23
    if-ne v2, v4, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_4
    :goto_2
    return-object v1
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

.method public final c(Landroidx/constraintlayout/core/SolverVariable;FZ)V
    .locals 0

    .line 1
    const p3, -0x457ced91    # -0.001f

    .line 2
    .line 3
    .line 4
    cmpl-float p3, p2, p3

    .line 5
    .line 6
    if-lez p3, :cond_0

    .line 7
    .line 8
    const p3, 0x3a83126f    # 0.001f

    .line 9
    .line 10
    .line 11
    cmpg-float p3, p2, p3

    .line 12
    .line 13
    if-gez p3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->m(Landroidx/constraintlayout/core/SolverVariable;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/SolverVariableValues;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final clear()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/SolverVariableValues;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->a:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->c:[I

    .line 20
    .line 21
    aput v3, v2, v0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->b:[I

    .line 24
    .line 25
    aput v3, v2, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    .line 31
    .line 32
    iput v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->h:I

    .line 33
    .line 34
    return-void
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

.method public final d()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->d:[F

    .line 9
    .line 10
    aget v4, v3, v1

    .line 11
    .line 12
    const/high16 v5, -0x40800000    # -1.0f

    .line 13
    .line 14
    mul-float/2addr v4, v5

    .line 15
    aput v4, v3, v1

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    .line 18
    .line 19
    aget v1, v3, v1

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-void
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

.method public final e(Landroidx/constraintlayout/core/SolverVariable;Z)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->m(Landroidx/constraintlayout/core/SolverVariable;)I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
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

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    .line 2
    .line 3
    return p0
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

.method public final g(Landroidx/constraintlayout/core/ArrayRow;Z)F
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/SolverVariableValues;->j(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/core/SolverVariableValues;->e(Landroidx/constraintlayout/core/SolverVariable;Z)F

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 12
    .line 13
    check-cast p0, Landroidx/constraintlayout/core/SolverVariableValues;

    .line 14
    .line 15
    iget p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_0
    if-lez p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->c:[I

    .line 21
    .line 22
    aget v0, v0, p2

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->d:[F

    .line 31
    .line 32
    aget p0, p0, p2

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
    .line 38
    .line 39
.end method

.method public final h(Landroidx/constraintlayout/core/SolverVariable;F)V
    .locals 8

    .line 1
    const v0, -0x457ced91    # -0.001f

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p2, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x3a83126f    # 0.001f

    .line 10
    .line 11
    .line 12
    cmpg-float v0, p2, v0

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/core/SolverVariableValues;->e(Landroidx/constraintlayout/core/SolverVariable;Z)F

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->m(Landroidx/constraintlayout/core/SolverVariable;)I

    .line 27
    .line 28
    .line 29
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->a:I

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-lt v0, v1, :cond_2

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->c:[I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->c:[I

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->d:[F

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->d:[F

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->e:[I

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->e:[I

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->b:[I

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->b:[I

    .line 78
    .line 79
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->a:I

    .line 80
    .line 81
    :goto_0
    if-ge v0, v1, :cond_1

    .line 82
    .line 83
    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->c:[I

    .line 84
    .line 85
    aput v4, v5, v0

    .line 86
    .line 87
    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariableValues;->b:[I

    .line 88
    .line 89
    aput v4, v5, v0

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->a:I

    .line 95
    .line 96
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    .line 97
    .line 98
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->h:I

    .line 99
    .line 100
    move v5, v3

    .line 101
    :goto_1
    if-ge v5, v0, :cond_5

    .line 102
    .line 103
    iget-object v6, p0, Landroidx/constraintlayout/core/SolverVariableValues;->c:[I

    .line 104
    .line 105
    aget v6, v6, v1

    .line 106
    .line 107
    iget v7, p1, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 108
    .line 109
    if-ne v6, v7, :cond_3

    .line 110
    .line 111
    iget-object p0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->d:[F

    .line 112
    .line 113
    aput p2, p0, v1

    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget-object v6, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    .line 117
    .line 118
    aget v1, v6, v1

    .line 119
    .line 120
    if-ne v1, v4, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_2
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->a:I

    .line 127
    .line 128
    if-ge v3, v0, :cond_7

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->c:[I

    .line 131
    .line 132
    aget v0, v0, v3

    .line 133
    .line 134
    if-eq v0, v4, :cond_6

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move v4, v3

    .line 140
    :cond_7
    invoke-virtual {p0, v4, p1, p2}, Landroidx/constraintlayout/core/SolverVariableValues;->l(ILandroidx/constraintlayout/core/SolverVariable;F)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_8
    invoke-virtual {p0, v3, p1, p2}, Landroidx/constraintlayout/core/SolverVariableValues;->l(ILandroidx/constraintlayout/core/SolverVariable;F)V

    .line 145
    .line 146
    .line 147
    throw v2
    .line 148
.end method

.method public final i(I)F
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    if-ne v2, p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->d:[F

    .line 11
    .line 12
    aget p0, p0, v1

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    .line 16
    .line 17
    aget v1, v3, v1

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 27
    return p0
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

.method public final j(Landroidx/constraintlayout/core/SolverVariable;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;->m(Landroidx/constraintlayout/core/SolverVariable;)I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final k(F)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->d:[F

    .line 9
    .line 10
    aget v4, v3, v1

    .line 11
    .line 12
    div-float/2addr v4, p1

    .line 13
    aput v4, v3, v1

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    .line 16
    .line 17
    aget v1, v3, v1

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
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
.end method

.method public final l(ILandroidx/constraintlayout/core/SolverVariable;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->c:[I

    .line 2
    .line 3
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->b:I

    .line 4
    .line 5
    aput p2, v0, p1

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->d:[F

    .line 8
    .line 9
    aput p3, p2, p1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->e:[I

    .line 12
    .line 13
    const/4 p3, -0x1

    .line 14
    aput p3, p2, p1

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->f:[I

    .line 17
    .line 18
    aput p3, p0, p1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
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

.method public final m(Landroidx/constraintlayout/core/SolverVariable;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->g:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    throw p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 11
    return p0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
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
