.class public final Landroidx/compose/foundation/layout/OrientationIndependentConstraints;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0081@\u0018\u00002\u00020\u0001\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/OrientationIndependentConstraints;",
        "",
        "value",
        "Landroidx/compose/ui/unit/Constraints;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# direct methods
.method public static a(JLandroidx/compose/foundation/layout/LayoutOrientation;)J
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_2
    if-ne p2, v0, :cond_3

    .line 37
    .line 38
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_3
    invoke-static {v1, v2, v3, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
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

.method public static b(IJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v1, v0, p0, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
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

.method public static final c(JLandroidx/compose/foundation/layout/LayoutOrientation;)J
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p2, v0, v1, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p2, v0, v1, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    invoke-static {p0, p1, p0, p1}, Landroidx/compose/ui/unit/Constraints;->c(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

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

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "OrientationIndependentConstraints(value="

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->l(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x29

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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
