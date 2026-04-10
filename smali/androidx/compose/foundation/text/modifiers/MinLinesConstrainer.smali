.class public final Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;",
        "",
        "Companion",
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


# static fields
.field public static h:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;


# instance fields
.field public final a:Landroidx/compose/ui/unit/LayoutDirection;

.field public final b:Landroidx/compose/ui/text/TextStyle;

.field public final c:Landroidx/compose/ui/unit/Density;

.field public final d:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final e:Landroidx/compose/ui/text/TextStyle;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->b:Landroidx/compose/ui/text/TextStyle;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->c:Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->d:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 11
    .line 12
    invoke-static {p2, p1}, Landroidx/compose/ui/text/TextStyleKt;->a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->e:Landroidx/compose/ui/text/TextStyle;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->f:F

    .line 21
    .line 22
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->g:F

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final a(IJ)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->g:F

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->f:F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v6, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainerKt;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-static {v5, v5, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    const/4 v12, 0x1

    .line 31
    const/16 v13, 0x60

    .line 32
    .line 33
    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->e:Landroidx/compose/ui/text/TextStyle;

    .line 34
    .line 35
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->c:Landroidx/compose/ui/unit/Density;

    .line 36
    .line 37
    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->d:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 38
    .line 39
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/text/ParagraphKt;->a(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;II)Landroidx/compose/ui/text/AndroidParagraph;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object/from16 v18, v10

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget-object v14, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainerKt;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5, v5, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    .line 52
    .line 53
    .line 54
    move-result-wide v16

    .line 55
    const/16 v20, 0x2

    .line 56
    .line 57
    const/16 v21, 0x60

    .line 58
    .line 59
    iget-object v15, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->e:Landroidx/compose/ui/text/TextStyle;

    .line 60
    .line 61
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->d:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 62
    .line 63
    move-object/from16 v19, v2

    .line 64
    .line 65
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/text/ParagraphKt;->a(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;II)Landroidx/compose/ui/text/AndroidParagraph;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-float/2addr v2, v3

    .line 74
    iput v3, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->g:F

    .line 75
    .line 76
    iput v2, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->f:F

    .line 77
    .line 78
    move/from16 v22, v3

    .line 79
    .line 80
    move v3, v2

    .line 81
    move/from16 v2, v22

    .line 82
    .line 83
    :cond_1
    const/4 v0, 0x1

    .line 84
    if-eq v1, v0, :cond_3

    .line 85
    .line 86
    add-int/lit8 v0, v1, -0x1

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    mul-float/2addr v3, v0

    .line 90
    add-float/2addr v3, v2

    .line 91
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-gez v0, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move v5, v0

    .line 99
    :goto_0
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-le v5, v0, :cond_4

    .line 104
    .line 105
    move v5, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v1, v2, v5, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    return-wide v0
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
