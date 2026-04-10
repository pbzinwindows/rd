.class public Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
.super Landroidx/constraintlayout/core/widgets/WidgetContainer;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public final A0:Landroidx/constraintlayout/core/LinearSystem;

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:[Landroidx/constraintlayout/core/widgets/ChainHead;

.field public G0:[Landroidx/constraintlayout/core/widgets/ChainHead;

.field public H0:I

.field public I0:Z

.field public J0:Z

.field public K0:Ljava/lang/ref/WeakReference;

.field public L0:Ljava/lang/ref/WeakReference;

.field public M0:Ljava/lang/ref/WeakReference;

.field public N0:Ljava/lang/ref/WeakReference;

.field public final O0:Ljava/util/HashSet;

.field public final P0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

.field public final v0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

.field public final w0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

.field public x0:I

.field public y0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->v0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 17
    .line 18
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->b:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->c:Z

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->f:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 42
    .line 43
    new-instance v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->g:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 58
    .line 59
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 60
    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->w0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 62
    .line 63
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->y0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z0:Z

    .line 67
    .line 68
    new-instance v2, Landroidx/constraintlayout/core/LinearSystem;

    .line 69
    .line 70
    invoke-direct {v2}, Landroidx/constraintlayout/core/LinearSystem;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->A0:Landroidx/constraintlayout/core/LinearSystem;

    .line 74
    .line 75
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->D0:I

    .line 76
    .line 77
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->E0:I

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    new-array v3, v2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 81
    .line 82
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->F0:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 83
    .line 84
    new-array v2, v2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 85
    .line 86
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->G0:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 87
    .line 88
    const/16 v2, 0x101

    .line 89
    .line 90
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->H0:I

    .line 91
    .line 92
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->I0:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->J0:Z

    .line 95
    .line 96
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->K0:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->L0:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->M0:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->N0:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    new-instance v0, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->O0:Ljava/util/HashSet;

    .line 110
    .line 111
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->P0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 117
    .line 118
    return-void
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public static Y(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:[I

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_13

    .line 12
    .line 13
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 14
    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    .line 25
    aget-object v2, v0, v3

    .line 26
    .line 27
    iput-object v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    iput-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    .line 45
    .line 46
    iput-boolean v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->i:Z

    .line 47
    .line 48
    iput v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    .line 49
    .line 50
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 51
    .line 52
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 53
    .line 54
    if-ne v0, v4, :cond_2

    .line 55
    .line 56
    move v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, v3

    .line 59
    :goto_0
    iget-object v5, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 60
    .line 61
    if-ne v5, v4, :cond_3

    .line 62
    .line 63
    move v4, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v4, v3

    .line 66
    :goto_1
    const/4 v5, 0x0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    .line 70
    .line 71
    cmpl-float v6, v6, v5

    .line 72
    .line 73
    if-lez v6, :cond_4

    .line 74
    .line 75
    move v6, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v6, v3

    .line 78
    :goto_2
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    .line 81
    .line 82
    cmpl-float v5, v7, v5

    .line 83
    .line 84
    if-lez v5, :cond_5

    .line 85
    .line 86
    move v5, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v5, v3

    .line 89
    :goto_3
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 90
    .line 91
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(I)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_7

    .line 100
    .line 101
    iget v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    .line 102
    .line 103
    if-nez v9, :cond_7

    .line 104
    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    iput-object v8, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 116
    .line 117
    :cond_6
    move v0, v3

    .line 118
    :cond_7
    if-eqz v4, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(I)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_9

    .line 125
    .line 126
    iget v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 127
    .line 128
    if-nez v9, :cond_9

    .line 129
    .line 130
    if-nez v5, :cond_9

    .line 131
    .line 132
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    .line 137
    .line 138
    if-nez v4, :cond_8

    .line 139
    .line 140
    iput-object v8, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 141
    .line 142
    :cond_8
    move v4, v3

    .line 143
    :cond_9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_a

    .line 148
    .line 149
    iput-object v8, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 150
    .line 151
    move v0, v3

    .line 152
    :cond_a
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_b

    .line 157
    .line 158
    iput-object v8, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 159
    .line 160
    move v4, v3

    .line 161
    :cond_b
    const/4 v9, 0x4

    .line 162
    if-eqz v6, :cond_e

    .line 163
    .line 164
    aget v6, v1, v3

    .line 165
    .line 166
    if-ne v6, v9, :cond_c

    .line 167
    .line 168
    iput-object v8, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    if-nez v4, :cond_e

    .line 172
    .line 173
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 174
    .line 175
    if-ne v4, v8, :cond_d

    .line 176
    .line 177
    iget v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_d
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 181
    .line 182
    invoke-interface {p1, p0, p2}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 183
    .line 184
    .line 185
    iget v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    .line 186
    .line 187
    :goto_4
    iput-object v8, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 188
    .line 189
    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    .line 190
    .line 191
    int-to-float v4, v4

    .line 192
    mul-float/2addr v6, v4

    .line 193
    float-to-int v4, v6

    .line 194
    iput v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    .line 195
    .line 196
    :cond_e
    :goto_5
    if-eqz v5, :cond_12

    .line 197
    .line 198
    aget v1, v1, v2

    .line 199
    .line 200
    if-ne v1, v9, :cond_f

    .line 201
    .line 202
    iput-object v8, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_f
    if-nez v0, :cond_12

    .line 206
    .line 207
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 208
    .line 209
    if-ne v0, v8, :cond_10

    .line 210
    .line 211
    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_10
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 215
    .line 216
    invoke-interface {p1, p0, p2}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 217
    .line 218
    .line 219
    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    .line 220
    .line 221
    :goto_6
    iput-object v8, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 222
    .line 223
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    .line 224
    .line 225
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    .line 226
    .line 227
    const/4 v4, -0x1

    .line 228
    if-ne v1, v4, :cond_11

    .line 229
    .line 230
    int-to-float v0, v0

    .line 231
    div-float/2addr v0, v2

    .line 232
    float-to-int v0, v0

    .line 233
    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_11
    int-to-float v0, v0

    .line 237
    mul-float/2addr v2, v0

    .line 238
    float-to-int v0, v2

    .line 239
    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    .line 240
    .line 241
    :cond_12
    :goto_7
    invoke-interface {p1, p0, p2}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 242
    .line 243
    .line 244
    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(I)V

    .line 247
    .line 248
    .line 249
    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    .line 252
    .line 253
    .line 254
    iget-boolean p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->h:Z

    .line 255
    .line 256
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:Z

    .line 257
    .line 258
    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->g:I

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    .line 261
    .line 262
    .line 263
    iput v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    .line 264
    .line 265
    return-void

    .line 266
    :cond_13
    :goto_8
    iput v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    .line 267
    .line 268
    iput v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    .line 269
    .line 270
    return-void
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
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
.end method


# virtual methods
.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->A0:Landroidx/constraintlayout/core/LinearSystem;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->t()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->B0:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->C0:I

    .line 10
    .line 11
    invoke-super {p0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->G()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final T(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
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
.end method

.method public final V()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 5
    .line 6
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 7
    .line 8
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->I0:Z

    .line 9
    .line 10
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->J0:Z

    .line 11
    .line 12
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aget-object v7, v5, v6

    .line 38
    .line 39
    aget-object v5, v5, v2

    .line 40
    .line 41
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->x0:I

    .line 42
    .line 43
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    .line 45
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 46
    .line 47
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 48
    .line 49
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50
    .line 51
    if-nez v8, :cond_1e

    .line 52
    .line 53
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->H0:I

    .line 54
    .line 55
    invoke-static {v8, v6}, Landroidx/constraintlayout/core/widgets/Optimizer;->b(II)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1e

    .line 60
    .line 61
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->y0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 62
    .line 63
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 64
    .line 65
    aget-object v15, v14, v2

    .line 66
    .line 67
    aget-object v14, v14, v6

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I()V

    .line 70
    .line 71
    .line 72
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_0
    if-ge v2, v6, :cond_0

    .line 79
    .line 80
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    check-cast v18, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 85
    .line 86
    invoke-virtual/range {v18 .. v18}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I()V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z0:Z

    .line 93
    .line 94
    if-ne v15, v13, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    move/from16 v18, v4

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v1, v4, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move/from16 v18, v4

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l(I)V

    .line 111
    .line 112
    .line 113
    iput v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 114
    .line 115
    :goto_1
    const/4 v4, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    :goto_2
    const/high16 v20, 0x3f000000    # 0.5f

    .line 120
    .line 121
    if-ge v15, v6, :cond_7

    .line 122
    .line 123
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v21

    .line 127
    move/from16 v22, v4

    .line 128
    .line 129
    move-object/from16 v4, v21

    .line 130
    .line 131
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 132
    .line 133
    move/from16 v21, v15

    .line 134
    .line 135
    instance-of v15, v4, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 136
    .line 137
    if-eqz v15, :cond_6

    .line 138
    .line 139
    check-cast v4, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 140
    .line 141
    iget v15, v4, Landroidx/constraintlayout/core/widgets/Guideline;->y0:I

    .line 142
    .line 143
    move-object/from16 v23, v11

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    if-ne v15, v11, :cond_5

    .line 147
    .line 148
    iget v11, v4, Landroidx/constraintlayout/core/widgets/Guideline;->v0:I

    .line 149
    .line 150
    const/4 v15, -0x1

    .line 151
    if-eq v11, v15, :cond_2

    .line 152
    .line 153
    invoke-virtual {v4, v11}, Landroidx/constraintlayout/core/widgets/Guideline;->V(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    iget v11, v4, Landroidx/constraintlayout/core/widgets/Guideline;->w0:I

    .line 158
    .line 159
    if-eq v11, v15, :cond_3

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E()Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_3

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    iget v15, v4, Landroidx/constraintlayout/core/widgets/Guideline;->w0:I

    .line 172
    .line 173
    sub-int/2addr v11, v15

    .line 174
    invoke-virtual {v4, v11}, Landroidx/constraintlayout/core/widgets/Guideline;->V(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_4

    .line 183
    .line 184
    iget v11, v4, Landroidx/constraintlayout/core/widgets/Guideline;->u0:F

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    int-to-float v15, v15

    .line 191
    mul-float/2addr v11, v15

    .line 192
    add-float v11, v11, v20

    .line 193
    .line 194
    float-to-int v11, v11

    .line 195
    invoke-virtual {v4, v11}, Landroidx/constraintlayout/core/widgets/Guideline;->V(I)V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_3
    const/16 v22, 0x1

    .line 199
    .line 200
    :cond_5
    move/from16 v4, v22

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    move-object/from16 v23, v11

    .line 204
    .line 205
    instance-of v11, v4, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 206
    .line 207
    if-eqz v11, :cond_5

    .line 208
    .line 209
    check-cast v4, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 210
    .line 211
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Barrier;->X()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_5

    .line 216
    .line 217
    move/from16 v4, v22

    .line 218
    .line 219
    const/16 v19, 0x1

    .line 220
    .line 221
    :goto_4
    add-int/lit8 v15, v21, 0x1

    .line 222
    .line 223
    move-object/from16 v11, v23

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    move/from16 v22, v4

    .line 227
    .line 228
    move-object/from16 v23, v11

    .line 229
    .line 230
    if-eqz v22, :cond_a

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    :goto_5
    if-ge v4, v6, :cond_a

    .line 234
    .line 235
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 240
    .line 241
    instance-of v15, v11, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 242
    .line 243
    if-eqz v15, :cond_9

    .line 244
    .line 245
    check-cast v11, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 246
    .line 247
    iget v15, v11, Landroidx/constraintlayout/core/widgets/Guideline;->y0:I

    .line 248
    .line 249
    move/from16 v21, v4

    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    if-ne v15, v4, :cond_8

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-static {v4, v11, v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_8
    :goto_6
    const/4 v4, 0x0

    .line 260
    goto :goto_7

    .line 261
    :cond_9
    move/from16 v21, v4

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :goto_7
    add-int/lit8 v11, v21, 0x1

    .line 265
    .line 266
    move v4, v11

    .line 267
    goto :goto_5

    .line 268
    :cond_a
    const/4 v4, 0x0

    .line 269
    invoke-static {v4, v1, v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 270
    .line 271
    .line 272
    if-eqz v19, :cond_c

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    :goto_8
    if-ge v4, v6, :cond_c

    .line 276
    .line 277
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 282
    .line 283
    instance-of v15, v11, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 284
    .line 285
    if-eqz v15, :cond_b

    .line 286
    .line 287
    check-cast v11, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 288
    .line 289
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Barrier;->X()I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-nez v15, :cond_b

    .line 294
    .line 295
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Barrier;->W()Z

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    if-eqz v15, :cond_b

    .line 300
    .line 301
    const/4 v15, 0x1

    .line 302
    invoke-static {v15, v11, v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 303
    .line 304
    .line 305
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_c
    if-ne v14, v13, :cond_d

    .line 309
    .line 310
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const/4 v11, 0x0

    .line 315
    invoke-virtual {v1, v11, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(II)V

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_d
    const/4 v11, 0x0

    .line 320
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l(I)V

    .line 321
    .line 322
    .line 323
    iput v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 324
    .line 325
    :goto_9
    const/4 v4, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v14, 0x0

    .line 328
    :goto_a
    if-ge v4, v6, :cond_13

    .line 329
    .line 330
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 335
    .line 336
    move/from16 v19, v4

    .line 337
    .line 338
    instance-of v4, v15, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 339
    .line 340
    if-eqz v4, :cond_11

    .line 341
    .line 342
    check-cast v15, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 343
    .line 344
    iget v4, v15, Landroidx/constraintlayout/core/widgets/Guideline;->y0:I

    .line 345
    .line 346
    if-nez v4, :cond_12

    .line 347
    .line 348
    iget v4, v15, Landroidx/constraintlayout/core/widgets/Guideline;->v0:I

    .line 349
    .line 350
    const/4 v11, -0x1

    .line 351
    if-eq v4, v11, :cond_e

    .line 352
    .line 353
    invoke-virtual {v15, v4}, Landroidx/constraintlayout/core/widgets/Guideline;->V(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_e
    iget v4, v15, Landroidx/constraintlayout/core/widgets/Guideline;->w0:I

    .line 358
    .line 359
    if-eq v4, v11, :cond_f

    .line 360
    .line 361
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_f

    .line 366
    .line 367
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    iget v11, v15, Landroidx/constraintlayout/core/widgets/Guideline;->w0:I

    .line 372
    .line 373
    sub-int/2addr v4, v11

    .line 374
    invoke-virtual {v15, v4}, Landroidx/constraintlayout/core/widgets/Guideline;->V(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_f
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_10

    .line 383
    .line 384
    iget v4, v15, Landroidx/constraintlayout/core/widgets/Guideline;->u0:F

    .line 385
    .line 386
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    int-to-float v11, v11

    .line 391
    mul-float/2addr v4, v11

    .line 392
    add-float v4, v4, v20

    .line 393
    .line 394
    float-to-int v4, v4

    .line 395
    invoke-virtual {v15, v4}, Landroidx/constraintlayout/core/widgets/Guideline;->V(I)V

    .line 396
    .line 397
    .line 398
    :cond_10
    :goto_b
    const/4 v11, 0x1

    .line 399
    goto :goto_c

    .line 400
    :cond_11
    instance-of v4, v15, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 401
    .line 402
    if-eqz v4, :cond_12

    .line 403
    .line 404
    check-cast v15, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 405
    .line 406
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/Barrier;->X()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    const/4 v15, 0x1

    .line 411
    if-ne v4, v15, :cond_12

    .line 412
    .line 413
    const/4 v14, 0x1

    .line 414
    :cond_12
    :goto_c
    add-int/lit8 v4, v19, 0x1

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_13
    if-eqz v11, :cond_15

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    :goto_d
    if-ge v4, v6, :cond_15

    .line 421
    .line 422
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 427
    .line 428
    instance-of v15, v11, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 429
    .line 430
    if-eqz v15, :cond_14

    .line 431
    .line 432
    check-cast v11, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 433
    .line 434
    iget v15, v11, Landroidx/constraintlayout/core/widgets/Guideline;->y0:I

    .line 435
    .line 436
    if-nez v15, :cond_14

    .line 437
    .line 438
    const/4 v15, 0x1

    .line 439
    invoke-static {v15, v11, v8}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 440
    .line 441
    .line 442
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_15
    const/4 v4, 0x0

    .line 446
    invoke-static {v4, v1, v8}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 447
    .line 448
    .line 449
    if-eqz v14, :cond_17

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    :goto_e
    if-ge v4, v6, :cond_17

    .line 453
    .line 454
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 459
    .line 460
    instance-of v14, v11, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 461
    .line 462
    if-eqz v14, :cond_16

    .line 463
    .line 464
    check-cast v11, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 465
    .line 466
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Barrier;->X()I

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    const/4 v15, 0x1

    .line 471
    if-ne v14, v15, :cond_16

    .line 472
    .line 473
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Barrier;->W()Z

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    if-eqz v14, :cond_16

    .line 478
    .line 479
    invoke-static {v15, v11, v8}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 480
    .line 481
    .line 482
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_17
    const/4 v4, 0x0

    .line 486
    :goto_f
    if-ge v4, v6, :cond_1b

    .line 487
    .line 488
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 493
    .line 494
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()Z

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    if-eqz v14, :cond_1a

    .line 499
    .line 500
    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    if-eqz v14, :cond_1a

    .line 505
    .line 506
    sget-object v14, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->a:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 507
    .line 508
    invoke-static {v11, v8, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Y(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 509
    .line 510
    .line 511
    instance-of v14, v11, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 512
    .line 513
    if-eqz v14, :cond_19

    .line 514
    .line 515
    move-object v14, v11

    .line 516
    check-cast v14, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 517
    .line 518
    iget v14, v14, Landroidx/constraintlayout/core/widgets/Guideline;->y0:I

    .line 519
    .line 520
    if-nez v14, :cond_18

    .line 521
    .line 522
    const/4 v14, 0x0

    .line 523
    invoke-static {v14, v11, v8}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 524
    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_18
    const/4 v14, 0x0

    .line 528
    invoke-static {v14, v11, v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 529
    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_19
    const/4 v14, 0x0

    .line 533
    invoke-static {v14, v11, v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 534
    .line 535
    .line 536
    invoke-static {v14, v11, v8}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 537
    .line 538
    .line 539
    :cond_1a
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_1b
    const/4 v2, 0x0

    .line 543
    :goto_11
    if-ge v2, v3, :cond_1f

    .line 544
    .line 545
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 552
    .line 553
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-eqz v6, :cond_1d

    .line 558
    .line 559
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 560
    .line 561
    if-nez v6, :cond_1d

    .line 562
    .line 563
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 564
    .line 565
    if-nez v6, :cond_1d

    .line 566
    .line 567
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 568
    .line 569
    if-nez v6, :cond_1d

    .line 570
    .line 571
    iget-boolean v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:Z

    .line 572
    .line 573
    if-nez v6, :cond_1d

    .line 574
    .line 575
    const/4 v11, 0x0

    .line 576
    invoke-virtual {v4, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    const/4 v15, 0x1

    .line 581
    invoke-virtual {v4, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    if-ne v6, v9, :cond_1c

    .line 586
    .line 587
    iget v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    .line 588
    .line 589
    if-eq v6, v15, :cond_1c

    .line 590
    .line 591
    if-ne v8, v9, :cond_1c

    .line 592
    .line 593
    iget v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 594
    .line 595
    if-eq v6, v15, :cond_1c

    .line 596
    .line 597
    goto :goto_12

    .line 598
    :cond_1c
    new-instance v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 599
    .line 600
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 601
    .line 602
    .line 603
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->y0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 604
    .line 605
    invoke-static {v4, v8, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Y(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 606
    .line 607
    .line 608
    :cond_1d
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 609
    .line 610
    goto :goto_11

    .line 611
    :cond_1e
    move/from16 v18, v4

    .line 612
    .line 613
    move-object/from16 v23, v11

    .line 614
    .line 615
    :cond_1f
    const/4 v2, 0x2

    .line 616
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 617
    .line 618
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->A0:Landroidx/constraintlayout/core/LinearSystem;

    .line 619
    .line 620
    if-le v3, v2, :cond_20

    .line 621
    .line 622
    if-eq v5, v6, :cond_21

    .line 623
    .line 624
    if-ne v7, v6, :cond_20

    .line 625
    .line 626
    goto :goto_13

    .line 627
    :cond_20
    move v4, v0

    .line 628
    move/from16 v25, v3

    .line 629
    .line 630
    move-object v2, v5

    .line 631
    move-object v3, v6

    .line 632
    move-object v6, v7

    .line 633
    move-object/from16 v21, v10

    .line 634
    .line 635
    move-object v5, v13

    .line 636
    move/from16 v7, v18

    .line 637
    .line 638
    goto/16 :goto_35

    .line 639
    .line 640
    :cond_21
    :goto_13
    iget v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->H0:I

    .line 641
    .line 642
    const/16 v12, 0x400

    .line 643
    .line 644
    invoke-static {v11, v12}, Landroidx/constraintlayout/core/widgets/Optimizer;->b(II)Z

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    if-eqz v11, :cond_20

    .line 649
    .line 650
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->y0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 651
    .line 652
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 655
    .line 656
    .line 657
    move-result v14

    .line 658
    const/4 v15, 0x0

    .line 659
    :goto_14
    if-ge v15, v14, :cond_24

    .line 660
    .line 661
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v19

    .line 665
    move-object/from16 v2, v19

    .line 666
    .line 667
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 668
    .line 669
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 670
    .line 671
    move-object/from16 v21, v4

    .line 672
    .line 673
    const/16 v17, 0x0

    .line 674
    .line 675
    aget-object v4, v21, v17

    .line 676
    .line 677
    move/from16 v22, v15

    .line 678
    .line 679
    const/16 v16, 0x1

    .line 680
    .line 681
    aget-object v15, v21, v16

    .line 682
    .line 683
    move-object/from16 v21, v10

    .line 684
    .line 685
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 686
    .line 687
    move-object/from16 v24, v10

    .line 688
    .line 689
    aget-object v10, v24, v17

    .line 690
    .line 691
    move/from16 v25, v3

    .line 692
    .line 693
    aget-object v3, v24, v16

    .line 694
    .line 695
    invoke-static {v4, v15, v10, v3}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-nez v3, :cond_22

    .line 700
    .line 701
    :goto_15
    move/from16 v24, v0

    .line 702
    .line 703
    move-object/from16 v26, v5

    .line 704
    .line 705
    move-object v3, v6

    .line 706
    move-object/from16 v22, v7

    .line 707
    .line 708
    move-object v5, v13

    .line 709
    goto/16 :goto_2e

    .line 710
    .line 711
    :cond_22
    instance-of v2, v2, Landroidx/constraintlayout/core/widgets/Flow;

    .line 712
    .line 713
    if-eqz v2, :cond_23

    .line 714
    .line 715
    goto :goto_15

    .line 716
    :cond_23
    add-int/lit8 v15, v22, 0x1

    .line 717
    .line 718
    move-object/from16 v10, v21

    .line 719
    .line 720
    move/from16 v3, v25

    .line 721
    .line 722
    const/4 v2, 0x2

    .line 723
    goto :goto_14

    .line 724
    :cond_24
    move/from16 v25, v3

    .line 725
    .line 726
    move-object/from16 v21, v10

    .line 727
    .line 728
    move/from16 v24, v0

    .line 729
    .line 730
    move-object/from16 v22, v7

    .line 731
    .line 732
    const/4 v0, 0x0

    .line 733
    const/4 v2, 0x0

    .line 734
    const/4 v3, 0x0

    .line 735
    const/4 v4, 0x0

    .line 736
    const/4 v7, 0x0

    .line 737
    const/4 v10, 0x0

    .line 738
    const/4 v15, 0x0

    .line 739
    :goto_16
    if-ge v2, v14, :cond_35

    .line 740
    .line 741
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v26

    .line 745
    move/from16 v27, v2

    .line 746
    .line 747
    move-object/from16 v2, v26

    .line 748
    .line 749
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 750
    .line 751
    move-object/from16 v26, v5

    .line 752
    .line 753
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 754
    .line 755
    move-object/from16 v28, v5

    .line 756
    .line 757
    const/16 v17, 0x0

    .line 758
    .line 759
    aget-object v5, v28, v17

    .line 760
    .line 761
    move-object/from16 v29, v13

    .line 762
    .line 763
    const/16 v16, 0x1

    .line 764
    .line 765
    aget-object v13, v28, v16

    .line 766
    .line 767
    move-object/from16 v28, v8

    .line 768
    .line 769
    iget-object v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 770
    .line 771
    move-object/from16 v30, v8

    .line 772
    .line 773
    aget-object v8, v30, v17

    .line 774
    .line 775
    move-object/from16 v31, v6

    .line 776
    .line 777
    aget-object v6, v30, v16

    .line 778
    .line 779
    invoke-static {v5, v13, v8, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    if-nez v5, :cond_25

    .line 784
    .line 785
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->P0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 786
    .line 787
    invoke-static {v2, v11, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Y(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 788
    .line 789
    .line 790
    :cond_25
    instance-of v5, v2, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 791
    .line 792
    if-eqz v5, :cond_29

    .line 793
    .line 794
    move-object v6, v2

    .line 795
    check-cast v6, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 796
    .line 797
    iget v8, v6, Landroidx/constraintlayout/core/widgets/Guideline;->y0:I

    .line 798
    .line 799
    if-nez v8, :cond_27

    .line 800
    .line 801
    if-nez v10, :cond_26

    .line 802
    .line 803
    new-instance v8, Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 806
    .line 807
    .line 808
    move-object v10, v8

    .line 809
    :cond_26
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    :cond_27
    iget v8, v6, Landroidx/constraintlayout/core/widgets/Guideline;->y0:I

    .line 813
    .line 814
    const/4 v13, 0x1

    .line 815
    if-ne v8, v13, :cond_29

    .line 816
    .line 817
    if-nez v3, :cond_28

    .line 818
    .line 819
    new-instance v3, Ljava/util/ArrayList;

    .line 820
    .line 821
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 822
    .line 823
    .line 824
    :cond_28
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    :cond_29
    instance-of v6, v2, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 828
    .line 829
    if-eqz v6, :cond_30

    .line 830
    .line 831
    instance-of v6, v2, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 832
    .line 833
    if-eqz v6, :cond_2d

    .line 834
    .line 835
    move-object v6, v2

    .line 836
    check-cast v6, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 837
    .line 838
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Barrier;->X()I

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    if-nez v8, :cond_2b

    .line 843
    .line 844
    if-nez v4, :cond_2a

    .line 845
    .line 846
    new-instance v4, Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 849
    .line 850
    .line 851
    :cond_2a
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    :cond_2b
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Barrier;->X()I

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    const/4 v13, 0x1

    .line 859
    if-ne v8, v13, :cond_30

    .line 860
    .line 861
    if-nez v15, :cond_2c

    .line 862
    .line 863
    new-instance v8, Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 866
    .line 867
    .line 868
    move-object v15, v8

    .line 869
    :cond_2c
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    goto :goto_17

    .line 873
    :cond_2d
    move-object v6, v2

    .line 874
    check-cast v6, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 875
    .line 876
    if-nez v4, :cond_2e

    .line 877
    .line 878
    new-instance v4, Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 881
    .line 882
    .line 883
    :cond_2e
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    if-nez v15, :cond_2f

    .line 887
    .line 888
    new-instance v15, Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 891
    .line 892
    .line 893
    :cond_2f
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    :cond_30
    :goto_17
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 897
    .line 898
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 899
    .line 900
    if-nez v6, :cond_32

    .line 901
    .line 902
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 903
    .line 904
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 905
    .line 906
    if-nez v6, :cond_32

    .line 907
    .line 908
    if-nez v5, :cond_32

    .line 909
    .line 910
    instance-of v6, v2, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 911
    .line 912
    if-nez v6, :cond_32

    .line 913
    .line 914
    if-nez v7, :cond_31

    .line 915
    .line 916
    new-instance v7, Ljava/util/ArrayList;

    .line 917
    .line 918
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 919
    .line 920
    .line 921
    :cond_31
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    :cond_32
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 925
    .line 926
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 927
    .line 928
    if-nez v6, :cond_34

    .line 929
    .line 930
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 931
    .line 932
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 933
    .line 934
    if-nez v6, :cond_34

    .line 935
    .line 936
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 937
    .line 938
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 939
    .line 940
    if-nez v6, :cond_34

    .line 941
    .line 942
    if-nez v5, :cond_34

    .line 943
    .line 944
    instance-of v5, v2, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 945
    .line 946
    if-nez v5, :cond_34

    .line 947
    .line 948
    if-nez v0, :cond_33

    .line 949
    .line 950
    new-instance v0, Ljava/util/ArrayList;

    .line 951
    .line 952
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 953
    .line 954
    .line 955
    :cond_33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    :cond_34
    add-int/lit8 v2, v27, 0x1

    .line 959
    .line 960
    move-object/from16 v5, v26

    .line 961
    .line 962
    move-object/from16 v8, v28

    .line 963
    .line 964
    move-object/from16 v13, v29

    .line 965
    .line 966
    move-object/from16 v6, v31

    .line 967
    .line 968
    goto/16 :goto_16

    .line 969
    .line 970
    :cond_35
    move-object/from16 v26, v5

    .line 971
    .line 972
    move-object/from16 v31, v6

    .line 973
    .line 974
    move-object/from16 v28, v8

    .line 975
    .line 976
    move-object/from16 v29, v13

    .line 977
    .line 978
    new-instance v2, Ljava/util/ArrayList;

    .line 979
    .line 980
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 981
    .line 982
    .line 983
    if-eqz v3, :cond_36

    .line 984
    .line 985
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    const/4 v6, 0x0

    .line 990
    :goto_18
    if-ge v6, v5, :cond_36

    .line 991
    .line 992
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    add-int/lit8 v6, v6, 0x1

    .line 997
    .line 998
    check-cast v8, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 999
    .line 1000
    const/4 v11, 0x0

    .line 1001
    const/4 v13, 0x0

    .line 1002
    invoke-static {v8, v13, v2, v11}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1003
    .line 1004
    .line 1005
    goto :goto_18

    .line 1006
    :cond_36
    if-eqz v4, :cond_37

    .line 1007
    .line 1008
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    const/4 v5, 0x0

    .line 1013
    :goto_19
    if-ge v5, v3, :cond_37

    .line 1014
    .line 1015
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    add-int/lit8 v5, v5, 0x1

    .line 1020
    .line 1021
    check-cast v6, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 1022
    .line 1023
    const/4 v11, 0x0

    .line 1024
    const/4 v13, 0x0

    .line 1025
    invoke-static {v6, v13, v2, v11}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    invoke-virtual {v6, v13, v8, v2}, Landroidx/constraintlayout/core/widgets/HelperWidget;->V(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->a(Ljava/util/ArrayList;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_19

    .line 1036
    :cond_37
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1037
    .line 1038
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 1043
    .line 1044
    if-eqz v3, :cond_38

    .line 1045
    .line 1046
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    if-eqz v4, :cond_38

    .line 1055
    .line 1056
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1061
    .line 1062
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1063
    .line 1064
    const/4 v11, 0x0

    .line 1065
    const/4 v13, 0x0

    .line 1066
    invoke-static {v4, v13, v2, v11}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1067
    .line 1068
    .line 1069
    goto :goto_1a

    .line 1070
    :cond_38
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1071
    .line 1072
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 1077
    .line 1078
    if-eqz v3, :cond_39

    .line 1079
    .line 1080
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    if-eqz v4, :cond_39

    .line 1089
    .line 1090
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1095
    .line 1096
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1097
    .line 1098
    const/4 v11, 0x0

    .line 1099
    const/4 v13, 0x0

    .line 1100
    invoke-static {v4, v13, v2, v11}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1101
    .line 1102
    .line 1103
    goto :goto_1b

    .line 1104
    :cond_39
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1105
    .line 1106
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 1111
    .line 1112
    if-eqz v4, :cond_3a

    .line 1113
    .line 1114
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    if-eqz v5, :cond_3a

    .line 1123
    .line 1124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1129
    .line 1130
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1131
    .line 1132
    const/4 v11, 0x0

    .line 1133
    const/4 v13, 0x0

    .line 1134
    invoke-static {v5, v13, v2, v11}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1135
    .line 1136
    .line 1137
    goto :goto_1c

    .line 1138
    :cond_3a
    if-eqz v7, :cond_3b

    .line 1139
    .line 1140
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    const/4 v5, 0x0

    .line 1145
    :goto_1d
    if-ge v5, v4, :cond_3b

    .line 1146
    .line 1147
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    add-int/lit8 v5, v5, 0x1

    .line 1152
    .line 1153
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1154
    .line 1155
    const/4 v11, 0x0

    .line 1156
    const/4 v13, 0x0

    .line 1157
    invoke-static {v6, v13, v2, v11}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1158
    .line 1159
    .line 1160
    goto :goto_1d

    .line 1161
    :cond_3b
    if-eqz v10, :cond_3c

    .line 1162
    .line 1163
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    const/4 v5, 0x0

    .line 1168
    :goto_1e
    if-ge v5, v4, :cond_3c

    .line 1169
    .line 1170
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    add-int/lit8 v5, v5, 0x1

    .line 1175
    .line 1176
    check-cast v6, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 1177
    .line 1178
    const/4 v11, 0x0

    .line 1179
    const/4 v13, 0x1

    .line 1180
    invoke-static {v6, v13, v2, v11}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1181
    .line 1182
    .line 1183
    goto :goto_1e

    .line 1184
    :cond_3c
    if-eqz v15, :cond_3d

    .line 1185
    .line 1186
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    const/4 v5, 0x0

    .line 1191
    :goto_1f
    if-ge v5, v4, :cond_3d

    .line 1192
    .line 1193
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v6

    .line 1197
    add-int/lit8 v5, v5, 0x1

    .line 1198
    .line 1199
    check-cast v6, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 1200
    .line 1201
    const/4 v11, 0x0

    .line 1202
    const/4 v13, 0x1

    .line 1203
    invoke-static {v6, v13, v2, v11}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v7

    .line 1207
    invoke-virtual {v6, v13, v7, v2}, Landroidx/constraintlayout/core/widgets/HelperWidget;->V(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->a(Ljava/util/ArrayList;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_1f

    .line 1214
    :cond_3d
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1215
    .line 1216
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 1221
    .line 1222
    if-eqz v4, :cond_3e

    .line 1223
    .line 1224
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    if-eqz v5, :cond_3e

    .line 1233
    .line 1234
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1239
    .line 1240
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1241
    .line 1242
    const/4 v11, 0x0

    .line 1243
    const/4 v15, 0x1

    .line 1244
    invoke-static {v5, v15, v2, v11}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1245
    .line 1246
    .line 1247
    goto :goto_20

    .line 1248
    :cond_3e
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1249
    .line 1250
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 1255
    .line 1256
    if-eqz v4, :cond_3f

    .line 1257
    .line 1258
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    if-eqz v5, :cond_3f

    .line 1267
    .line 1268
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1273
    .line 1274
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1275
    .line 1276
    const/4 v11, 0x0

    .line 1277
    const/4 v15, 0x1

    .line 1278
    invoke-static {v5, v15, v2, v11}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1279
    .line 1280
    .line 1281
    goto :goto_21

    .line 1282
    :cond_3f
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1283
    .line 1284
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 1289
    .line 1290
    if-eqz v4, :cond_40

    .line 1291
    .line 1292
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    if-eqz v5, :cond_40

    .line 1301
    .line 1302
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1307
    .line 1308
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1309
    .line 1310
    const/4 v11, 0x0

    .line 1311
    const/4 v15, 0x1

    .line 1312
    invoke-static {v5, v15, v2, v11}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1313
    .line 1314
    .line 1315
    goto :goto_22

    .line 1316
    :cond_40
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 1321
    .line 1322
    if-eqz v3, :cond_41

    .line 1323
    .line 1324
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    if-eqz v4, :cond_41

    .line 1333
    .line 1334
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1339
    .line 1340
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1341
    .line 1342
    const/4 v11, 0x0

    .line 1343
    const/4 v15, 0x1

    .line 1344
    invoke-static {v4, v15, v2, v11}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1345
    .line 1346
    .line 1347
    goto :goto_23

    .line 1348
    :cond_41
    if-eqz v0, :cond_42

    .line 1349
    .line 1350
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    const/4 v4, 0x0

    .line 1355
    :goto_24
    if-ge v4, v3, :cond_42

    .line 1356
    .line 1357
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    add-int/lit8 v4, v4, 0x1

    .line 1362
    .line 1363
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1364
    .line 1365
    const/4 v11, 0x0

    .line 1366
    const/4 v15, 0x1

    .line 1367
    invoke-static {v5, v15, v2, v11}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1368
    .line 1369
    .line 1370
    goto :goto_24

    .line 1371
    :cond_42
    const/4 v15, 0x1

    .line 1372
    const/4 v0, 0x0

    .line 1373
    :goto_25
    if-ge v0, v14, :cond_48

    .line 1374
    .line 1375
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1380
    .line 1381
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1382
    .line 1383
    const/16 v17, 0x0

    .line 1384
    .line 1385
    aget-object v5, v4, v17

    .line 1386
    .line 1387
    if-ne v5, v9, :cond_47

    .line 1388
    .line 1389
    aget-object v4, v4, v15

    .line 1390
    .line 1391
    if-ne v4, v9, :cond_47

    .line 1392
    .line 1393
    iget v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0:I

    .line 1394
    .line 1395
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    const/4 v6, 0x0

    .line 1400
    :goto_26
    if-ge v6, v5, :cond_44

    .line 1401
    .line 1402
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v7

    .line 1406
    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1407
    .line 1408
    iget v8, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->b:I

    .line 1409
    .line 1410
    if-ne v4, v8, :cond_43

    .line 1411
    .line 1412
    goto :goto_27

    .line 1413
    :cond_43
    add-int/lit8 v6, v6, 0x1

    .line 1414
    .line 1415
    goto :goto_26

    .line 1416
    :cond_44
    const/4 v7, 0x0

    .line 1417
    :goto_27
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t0:I

    .line 1418
    .line 1419
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1420
    .line 1421
    .line 1422
    move-result v4

    .line 1423
    const/4 v5, 0x0

    .line 1424
    :goto_28
    if-ge v5, v4, :cond_46

    .line 1425
    .line 1426
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v6

    .line 1430
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1431
    .line 1432
    iget v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->b:I

    .line 1433
    .line 1434
    if-ne v3, v8, :cond_45

    .line 1435
    .line 1436
    goto :goto_29

    .line 1437
    :cond_45
    add-int/lit8 v5, v5, 0x1

    .line 1438
    .line 1439
    goto :goto_28

    .line 1440
    :cond_46
    const/4 v6, 0x0

    .line 1441
    :goto_29
    if-eqz v7, :cond_47

    .line 1442
    .line 1443
    if-eqz v6, :cond_47

    .line 1444
    .line 1445
    const/4 v13, 0x0

    .line 1446
    invoke-virtual {v7, v13, v6}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->c(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 1447
    .line 1448
    .line 1449
    const/4 v3, 0x2

    .line 1450
    iput v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->c:I

    .line 1451
    .line 1452
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    :cond_47
    add-int/lit8 v0, v0, 0x1

    .line 1456
    .line 1457
    const/4 v15, 0x1

    .line 1458
    goto :goto_25

    .line 1459
    :cond_48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    const/4 v15, 0x1

    .line 1464
    if-gt v0, v15, :cond_49

    .line 1465
    .line 1466
    move-object/from16 v8, v28

    .line 1467
    .line 1468
    move-object/from16 v5, v29

    .line 1469
    .line 1470
    move-object/from16 v3, v31

    .line 1471
    .line 1472
    goto/16 :goto_2e

    .line 1473
    .line 1474
    :cond_49
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1475
    .line 1476
    const/16 v17, 0x0

    .line 1477
    .line 1478
    aget-object v0, v0, v17

    .line 1479
    .line 1480
    move-object/from16 v3, v31

    .line 1481
    .line 1482
    if-ne v0, v3, :cond_4d

    .line 1483
    .line 1484
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    const/4 v4, 0x0

    .line 1489
    const/4 v5, 0x0

    .line 1490
    const/4 v6, 0x0

    .line 1491
    :goto_2a
    if-ge v5, v0, :cond_4c

    .line 1492
    .line 1493
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v7

    .line 1497
    add-int/lit8 v5, v5, 0x1

    .line 1498
    .line 1499
    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1500
    .line 1501
    iget v8, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->c:I

    .line 1502
    .line 1503
    const/4 v15, 0x1

    .line 1504
    if-ne v8, v15, :cond_4a

    .line 1505
    .line 1506
    goto :goto_2a

    .line 1507
    :cond_4a
    move-object/from16 v8, v28

    .line 1508
    .line 1509
    const/4 v13, 0x0

    .line 1510
    invoke-virtual {v7, v8, v13}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->b(Landroidx/constraintlayout/core/LinearSystem;I)I

    .line 1511
    .line 1512
    .line 1513
    move-result v9

    .line 1514
    if-le v9, v4, :cond_4b

    .line 1515
    .line 1516
    move-object v6, v7

    .line 1517
    move v4, v9

    .line 1518
    :cond_4b
    move-object/from16 v28, v8

    .line 1519
    .line 1520
    goto :goto_2a

    .line 1521
    :cond_4c
    move-object/from16 v8, v28

    .line 1522
    .line 1523
    move-object/from16 v5, v29

    .line 1524
    .line 1525
    if-eqz v6, :cond_4e

    .line 1526
    .line 1527
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(I)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_2b

    .line 1534
    :cond_4d
    move-object/from16 v8, v28

    .line 1535
    .line 1536
    move-object/from16 v5, v29

    .line 1537
    .line 1538
    :cond_4e
    const/4 v6, 0x0

    .line 1539
    :goto_2b
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1540
    .line 1541
    const/16 v16, 0x1

    .line 1542
    .line 1543
    aget-object v0, v0, v16

    .line 1544
    .line 1545
    if-ne v0, v3, :cond_52

    .line 1546
    .line 1547
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    const/4 v4, 0x0

    .line 1552
    const/4 v7, 0x0

    .line 1553
    const/4 v9, 0x0

    .line 1554
    :cond_4f
    :goto_2c
    if-ge v7, v0, :cond_51

    .line 1555
    .line 1556
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v10

    .line 1560
    add-int/lit8 v7, v7, 0x1

    .line 1561
    .line 1562
    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1563
    .line 1564
    iget v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->c:I

    .line 1565
    .line 1566
    if-nez v11, :cond_50

    .line 1567
    .line 1568
    goto :goto_2c

    .line 1569
    :cond_50
    const/4 v15, 0x1

    .line 1570
    invoke-virtual {v10, v8, v15}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->b(Landroidx/constraintlayout/core/LinearSystem;I)I

    .line 1571
    .line 1572
    .line 1573
    move-result v11

    .line 1574
    if-le v11, v4, :cond_4f

    .line 1575
    .line 1576
    move-object v9, v10

    .line 1577
    move v4, v11

    .line 1578
    goto :goto_2c

    .line 1579
    :cond_51
    if-eqz v9, :cond_52

    .line 1580
    .line 1581
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_2d

    .line 1588
    :cond_52
    const/4 v9, 0x0

    .line 1589
    :goto_2d
    if-nez v6, :cond_53

    .line 1590
    .line 1591
    if-eqz v9, :cond_54

    .line 1592
    .line 1593
    :cond_53
    move-object/from16 v2, v26

    .line 1594
    .line 1595
    goto :goto_2f

    .line 1596
    :cond_54
    :goto_2e
    move/from16 v7, v18

    .line 1597
    .line 1598
    move-object/from16 v6, v22

    .line 1599
    .line 1600
    move/from16 v4, v24

    .line 1601
    .line 1602
    move-object/from16 v2, v26

    .line 1603
    .line 1604
    goto :goto_35

    .line 1605
    :goto_2f
    if-ne v2, v3, :cond_56

    .line 1606
    .line 1607
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    move/from16 v4, v24

    .line 1612
    .line 1613
    if-ge v4, v0, :cond_55

    .line 1614
    .line 1615
    if-lez v4, :cond_55

    .line 1616
    .line 1617
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(I)V

    .line 1618
    .line 1619
    .line 1620
    const/4 v15, 0x1

    .line 1621
    iput-boolean v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->I0:Z

    .line 1622
    .line 1623
    goto :goto_31

    .line 1624
    :cond_55
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    :goto_30
    move-object/from16 v6, v22

    .line 1629
    .line 1630
    goto :goto_32

    .line 1631
    :cond_56
    move/from16 v4, v24

    .line 1632
    .line 1633
    :goto_31
    move v0, v4

    .line 1634
    goto :goto_30

    .line 1635
    :goto_32
    if-ne v6, v3, :cond_58

    .line 1636
    .line 1637
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 1638
    .line 1639
    .line 1640
    move-result v4

    .line 1641
    move/from16 v7, v18

    .line 1642
    .line 1643
    if-ge v7, v4, :cond_57

    .line 1644
    .line 1645
    if-lez v7, :cond_57

    .line 1646
    .line 1647
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    .line 1648
    .line 1649
    .line 1650
    const/4 v15, 0x1

    .line 1651
    iput-boolean v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->J0:Z

    .line 1652
    .line 1653
    goto :goto_33

    .line 1654
    :cond_57
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 1655
    .line 1656
    .line 1657
    move-result v4

    .line 1658
    goto :goto_34

    .line 1659
    :cond_58
    move/from16 v7, v18

    .line 1660
    .line 1661
    :goto_33
    move v4, v7

    .line 1662
    :goto_34
    move v7, v4

    .line 1663
    move v4, v0

    .line 1664
    const/4 v0, 0x1

    .line 1665
    goto :goto_36

    .line 1666
    :goto_35
    const/4 v0, 0x0

    .line 1667
    :goto_36
    const/16 v9, 0x40

    .line 1668
    .line 1669
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Z(I)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v10

    .line 1673
    if-nez v10, :cond_5a

    .line 1674
    .line 1675
    const/16 v10, 0x80

    .line 1676
    .line 1677
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Z(I)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v10

    .line 1681
    if-eqz v10, :cond_59

    .line 1682
    .line 1683
    goto :goto_37

    .line 1684
    :cond_59
    const/4 v10, 0x0

    .line 1685
    goto :goto_38

    .line 1686
    :cond_5a
    :goto_37
    const/4 v10, 0x1

    .line 1687
    :goto_38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1688
    .line 1689
    .line 1690
    const/4 v13, 0x0

    .line 1691
    iput-boolean v13, v8, Landroidx/constraintlayout/core/LinearSystem;->h:Z

    .line 1692
    .line 1693
    iget v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->H0:I

    .line 1694
    .line 1695
    if-eqz v11, :cond_5b

    .line 1696
    .line 1697
    if-eqz v10, :cond_5b

    .line 1698
    .line 1699
    const/4 v15, 0x1

    .line 1700
    iput-boolean v15, v8, Landroidx/constraintlayout/core/LinearSystem;->h:Z

    .line 1701
    .line 1702
    goto :goto_39

    .line 1703
    :cond_5b
    const/4 v15, 0x1

    .line 1704
    :goto_39
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    .line 1705
    .line 1706
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1707
    .line 1708
    aget-object v12, v11, v13

    .line 1709
    .line 1710
    if-eq v12, v3, :cond_5d

    .line 1711
    .line 1712
    aget-object v11, v11, v15

    .line 1713
    .line 1714
    if-ne v11, v3, :cond_5c

    .line 1715
    .line 1716
    goto :goto_3a

    .line 1717
    :cond_5c
    move v11, v13

    .line 1718
    goto :goto_3b

    .line 1719
    :cond_5d
    :goto_3a
    const/4 v11, 0x1

    .line 1720
    :goto_3b
    iput v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->D0:I

    .line 1721
    .line 1722
    iput v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->E0:I

    .line 1723
    .line 1724
    move/from16 v13, v25

    .line 1725
    .line 1726
    const/4 v12, 0x0

    .line 1727
    :goto_3c
    if-ge v12, v13, :cond_5f

    .line 1728
    .line 1729
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    .line 1730
    .line 1731
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v14

    .line 1735
    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1736
    .line 1737
    instance-of v15, v14, Landroidx/constraintlayout/core/widgets/WidgetContainer;

    .line 1738
    .line 1739
    if-eqz v15, :cond_5e

    .line 1740
    .line 1741
    check-cast v14, Landroidx/constraintlayout/core/widgets/WidgetContainer;

    .line 1742
    .line 1743
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->V()V

    .line 1744
    .line 1745
    .line 1746
    :cond_5e
    add-int/lit8 v12, v12, 0x1

    .line 1747
    .line 1748
    goto :goto_3c

    .line 1749
    :cond_5f
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Z(I)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v12

    .line 1753
    move v14, v0

    .line 1754
    const/4 v0, 0x0

    .line 1755
    const/4 v15, 0x1

    .line 1756
    :goto_3d
    if-eqz v15, :cond_73

    .line 1757
    .line 1758
    const/16 v16, 0x1

    .line 1759
    .line 1760
    add-int/lit8 v9, v0, 0x1

    .line 1761
    .line 1762
    :try_start_0
    invoke-virtual {v8}, Landroidx/constraintlayout/core/LinearSystem;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 1763
    .line 1764
    .line 1765
    move-object/from16 v29, v5

    .line 1766
    .line 1767
    const/4 v5, 0x0

    .line 1768
    :try_start_1
    iput v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->D0:I

    .line 1769
    .line 1770
    iput v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->E0:I

    .line 1771
    .line 1772
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/LinearSystem;)V

    .line 1773
    .line 1774
    .line 1775
    const/4 v0, 0x0

    .line 1776
    :goto_3e
    if-ge v0, v13, :cond_60

    .line 1777
    .line 1778
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    .line 1779
    .line 1780
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v5

    .line 1784
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1785
    .line 1786
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/LinearSystem;)V

    .line 1787
    .line 1788
    .line 1789
    add-int/lit8 v0, v0, 0x1

    .line 1790
    .line 1791
    goto :goto_3e

    .line 1792
    :catch_0
    move-exception v0

    .line 1793
    :goto_3f
    move/from16 v22, v11

    .line 1794
    .line 1795
    move/from16 v24, v14

    .line 1796
    .line 1797
    const/4 v11, 0x0

    .line 1798
    goto/16 :goto_47

    .line 1799
    .line 1800
    :cond_60
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->X(Landroidx/constraintlayout/core/LinearSystem;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1801
    .line 1802
    .line 1803
    :try_start_2
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->K0:Ljava/lang/ref/WeakReference;

    .line 1804
    .line 1805
    if-eqz v0, :cond_61

    .line 1806
    .line 1807
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    if-eqz v0, :cond_61

    .line 1812
    .line 1813
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->K0:Ljava/lang/ref/WeakReference;

    .line 1814
    .line 1815
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1820
    .line 1821
    move-object/from16 v15, v21

    .line 1822
    .line 1823
    :try_start_3
    invoke-virtual {v8, v15}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v5

    .line 1827
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1831
    move/from16 v22, v11

    .line 1832
    .line 1833
    move/from16 v24, v14

    .line 1834
    .line 1835
    const/4 v11, 0x5

    .line 1836
    const/4 v14, 0x0

    .line 1837
    :try_start_4
    invoke-virtual {v8, v0, v5, v14, v11}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1838
    .line 1839
    .line 1840
    const/4 v11, 0x0

    .line 1841
    iput-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->K0:Ljava/lang/ref/WeakReference;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1842
    .line 1843
    goto :goto_43

    .line 1844
    :catch_1
    move-exception v0

    .line 1845
    :goto_40
    move-object/from16 v21, v15

    .line 1846
    .line 1847
    :goto_41
    const/4 v11, 0x0

    .line 1848
    :goto_42
    const/4 v15, 0x1

    .line 1849
    goto/16 :goto_47

    .line 1850
    .line 1851
    :catch_2
    move-exception v0

    .line 1852
    move/from16 v22, v11

    .line 1853
    .line 1854
    move/from16 v24, v14

    .line 1855
    .line 1856
    goto :goto_40

    .line 1857
    :catch_3
    move-exception v0

    .line 1858
    move/from16 v22, v11

    .line 1859
    .line 1860
    move/from16 v24, v14

    .line 1861
    .line 1862
    move-object/from16 v15, v21

    .line 1863
    .line 1864
    goto :goto_41

    .line 1865
    :cond_61
    move/from16 v22, v11

    .line 1866
    .line 1867
    move/from16 v24, v14

    .line 1868
    .line 1869
    move-object/from16 v15, v21

    .line 1870
    .line 1871
    :goto_43
    :try_start_5
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->M0:Ljava/lang/ref/WeakReference;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 1872
    .line 1873
    if-eqz v0, :cond_62

    .line 1874
    .line 1875
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    if-eqz v0, :cond_62

    .line 1880
    .line 1881
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->M0:Ljava/lang/ref/WeakReference;

    .line 1882
    .line 1883
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1888
    .line 1889
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1890
    .line 1891
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v5

    .line 1895
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    const/4 v11, 0x5

    .line 1900
    const/4 v14, 0x0

    .line 1901
    invoke-virtual {v8, v5, v0, v14, v11}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1902
    .line 1903
    .line 1904
    const/4 v11, 0x0

    .line 1905
    iput-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->M0:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1906
    .line 1907
    :cond_62
    :try_start_7
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->L0:Ljava/lang/ref/WeakReference;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 1908
    .line 1909
    if-eqz v0, :cond_63

    .line 1910
    .line 1911
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    if-eqz v0, :cond_63

    .line 1916
    .line 1917
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->L0:Ljava/lang/ref/WeakReference;

    .line 1918
    .line 1919
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 1924
    .line 1925
    move-object/from16 v5, v23

    .line 1926
    .line 1927
    :try_start_9
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v11

    .line 1931
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 1935
    move-object/from16 v23, v5

    .line 1936
    .line 1937
    const/4 v5, 0x0

    .line 1938
    const/4 v14, 0x5

    .line 1939
    :try_start_a
    invoke-virtual {v8, v0, v11, v5, v14}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1940
    .line 1941
    .line 1942
    const/4 v11, 0x0

    .line 1943
    iput-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->L0:Ljava/lang/ref/WeakReference;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 1944
    .line 1945
    goto :goto_44

    .line 1946
    :catch_4
    move-exception v0

    .line 1947
    move-object/from16 v23, v5

    .line 1948
    .line 1949
    goto :goto_40

    .line 1950
    :cond_63
    :goto_44
    :try_start_b
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->N0:Ljava/lang/ref/WeakReference;

    .line 1951
    .line 1952
    if-eqz v0, :cond_64

    .line 1953
    .line 1954
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    if-eqz v0, :cond_64

    .line 1959
    .line 1960
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->N0:Ljava/lang/ref/WeakReference;

    .line 1961
    .line 1962
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1967
    .line 1968
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1969
    .line 1970
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v5

    .line 1974
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    const/4 v11, 0x5

    .line 1979
    const/4 v14, 0x0

    .line 1980
    invoke-virtual {v8, v5, v0, v14, v11}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 1981
    .line 1982
    .line 1983
    const/4 v11, 0x0

    .line 1984
    :try_start_c
    iput-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->N0:Ljava/lang/ref/WeakReference;

    .line 1985
    .line 1986
    goto :goto_46

    .line 1987
    :catch_5
    move-exception v0

    .line 1988
    :goto_45
    move-object/from16 v21, v15

    .line 1989
    .line 1990
    goto/16 :goto_42

    .line 1991
    .line 1992
    :catch_6
    move-exception v0

    .line 1993
    const/4 v11, 0x0

    .line 1994
    goto :goto_45

    .line 1995
    :cond_64
    const/4 v11, 0x0

    .line 1996
    :goto_46
    invoke-virtual {v8}, Landroidx/constraintlayout/core/LinearSystem;->p()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 1997
    .line 1998
    .line 1999
    move-object/from16 v21, v15

    .line 2000
    .line 2001
    const/4 v15, 0x1

    .line 2002
    goto :goto_48

    .line 2003
    :catch_7
    move-exception v0

    .line 2004
    move-object/from16 v29, v5

    .line 2005
    .line 2006
    goto/16 :goto_3f

    .line 2007
    .line 2008
    :goto_47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2009
    .line 2010
    .line 2011
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2012
    .line 2013
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2014
    .line 2015
    const-string v11, "EXCEPTION : "

    .line 2016
    .line 2017
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    :goto_48
    sget-object v0, Landroidx/constraintlayout/core/widgets/Optimizer;->a:[Z

    .line 2031
    .line 2032
    if-eqz v15, :cond_68

    .line 2033
    .line 2034
    const/16 v17, 0x0

    .line 2035
    .line 2036
    const/16 v20, 0x2

    .line 2037
    .line 2038
    aput-boolean v17, v0, v20

    .line 2039
    .line 2040
    const/16 v5, 0x40

    .line 2041
    .line 2042
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Z(I)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v11

    .line 2046
    invoke-virtual {v1, v8, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 2047
    .line 2048
    .line 2049
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    .line 2050
    .line 2051
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 2052
    .line 2053
    .line 2054
    move-result v14

    .line 2055
    const/4 v5, 0x0

    .line 2056
    const/4 v15, 0x0

    .line 2057
    :goto_49
    if-ge v5, v14, :cond_67

    .line 2058
    .line 2059
    move-object/from16 v25, v0

    .line 2060
    .line 2061
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    .line 2062
    .line 2063
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2068
    .line 2069
    invoke-virtual {v0, v8, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 2070
    .line 2071
    .line 2072
    move/from16 v26, v5

    .line 2073
    .line 2074
    iget v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:I

    .line 2075
    .line 2076
    move/from16 v27, v11

    .line 2077
    .line 2078
    const/4 v11, -0x1

    .line 2079
    if-ne v5, v11, :cond_65

    .line 2080
    .line 2081
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:I

    .line 2082
    .line 2083
    if-eq v0, v11, :cond_66

    .line 2084
    .line 2085
    :cond_65
    const/4 v15, 0x1

    .line 2086
    :cond_66
    add-int/lit8 v5, v26, 0x1

    .line 2087
    .line 2088
    move-object/from16 v0, v25

    .line 2089
    .line 2090
    move/from16 v11, v27

    .line 2091
    .line 2092
    goto :goto_49

    .line 2093
    :cond_67
    move-object/from16 v25, v0

    .line 2094
    .line 2095
    const/4 v11, -0x1

    .line 2096
    goto :goto_4b

    .line 2097
    :cond_68
    move-object/from16 v25, v0

    .line 2098
    .line 2099
    const/4 v11, -0x1

    .line 2100
    invoke-virtual {v1, v8, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 2101
    .line 2102
    .line 2103
    const/4 v0, 0x0

    .line 2104
    :goto_4a
    if-ge v0, v13, :cond_69

    .line 2105
    .line 2106
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    .line 2107
    .line 2108
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v5

    .line 2112
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2113
    .line 2114
    invoke-virtual {v5, v8, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 2115
    .line 2116
    .line 2117
    add-int/lit8 v0, v0, 0x1

    .line 2118
    .line 2119
    goto :goto_4a

    .line 2120
    :cond_69
    const/4 v15, 0x0

    .line 2121
    :goto_4b
    const/16 v0, 0x8

    .line 2122
    .line 2123
    if-eqz v22, :cond_6c

    .line 2124
    .line 2125
    if-ge v9, v0, :cond_6c

    .line 2126
    .line 2127
    const/16 v20, 0x2

    .line 2128
    .line 2129
    aget-boolean v5, v25, v20

    .line 2130
    .line 2131
    if-eqz v5, :cond_6d

    .line 2132
    .line 2133
    const/4 v5, 0x0

    .line 2134
    const/4 v11, 0x0

    .line 2135
    const/4 v14, 0x0

    .line 2136
    :goto_4c
    if-ge v5, v13, :cond_6a

    .line 2137
    .line 2138
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    .line 2139
    .line 2140
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2145
    .line 2146
    move/from16 v26, v5

    .line 2147
    .line 2148
    iget v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 2149
    .line 2150
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    .line 2151
    .line 2152
    .line 2153
    move-result v27

    .line 2154
    add-int v5, v27, v5

    .line 2155
    .line 2156
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 2157
    .line 2158
    .line 2159
    move-result v14

    .line 2160
    iget v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 2161
    .line 2162
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 2163
    .line 2164
    .line 2165
    move-result v0

    .line 2166
    add-int/2addr v0, v5

    .line 2167
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 2168
    .line 2169
    .line 2170
    move-result v11

    .line 2171
    add-int/lit8 v5, v26, 0x1

    .line 2172
    .line 2173
    const/16 v0, 0x8

    .line 2174
    .line 2175
    goto :goto_4c

    .line 2176
    :cond_6a
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 2177
    .line 2178
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 2179
    .line 2180
    .line 2181
    move-result v0

    .line 2182
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 2183
    .line 2184
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 2185
    .line 2186
    .line 2187
    move-result v5

    .line 2188
    if-ne v2, v3, :cond_6b

    .line 2189
    .line 2190
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    .line 2191
    .line 2192
    .line 2193
    move-result v11

    .line 2194
    if-ge v11, v0, :cond_6b

    .line 2195
    .line 2196
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(I)V

    .line 2197
    .line 2198
    .line 2199
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2200
    .line 2201
    const/16 v17, 0x0

    .line 2202
    .line 2203
    aput-object v3, v0, v17

    .line 2204
    .line 2205
    const/4 v15, 0x1

    .line 2206
    const/16 v24, 0x1

    .line 2207
    .line 2208
    :cond_6b
    if-ne v6, v3, :cond_6d

    .line 2209
    .line 2210
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 2211
    .line 2212
    .line 2213
    move-result v0

    .line 2214
    if-ge v0, v5, :cond_6d

    .line 2215
    .line 2216
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    .line 2217
    .line 2218
    .line 2219
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2220
    .line 2221
    const/16 v16, 0x1

    .line 2222
    .line 2223
    aput-object v3, v0, v16

    .line 2224
    .line 2225
    const/4 v15, 0x1

    .line 2226
    const/16 v24, 0x1

    .line 2227
    .line 2228
    goto :goto_4d

    .line 2229
    :cond_6c
    const/16 v20, 0x2

    .line 2230
    .line 2231
    :cond_6d
    :goto_4d
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 2232
    .line 2233
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    .line 2234
    .line 2235
    .line 2236
    move-result v5

    .line 2237
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 2238
    .line 2239
    .line 2240
    move-result v0

    .line 2241
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    .line 2242
    .line 2243
    .line 2244
    move-result v5

    .line 2245
    if-le v0, v5, :cond_6e

    .line 2246
    .line 2247
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(I)V

    .line 2248
    .line 2249
    .line 2250
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2251
    .line 2252
    const/16 v17, 0x0

    .line 2253
    .line 2254
    aput-object v29, v0, v17

    .line 2255
    .line 2256
    const/4 v15, 0x1

    .line 2257
    const/16 v24, 0x1

    .line 2258
    .line 2259
    :cond_6e
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 2260
    .line 2261
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 2262
    .line 2263
    .line 2264
    move-result v5

    .line 2265
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 2266
    .line 2267
    .line 2268
    move-result v0

    .line 2269
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 2270
    .line 2271
    .line 2272
    move-result v5

    .line 2273
    if-le v0, v5, :cond_6f

    .line 2274
    .line 2275
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    .line 2276
    .line 2277
    .line 2278
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2279
    .line 2280
    const/4 v11, 0x1

    .line 2281
    aput-object v29, v0, v11

    .line 2282
    .line 2283
    move v15, v11

    .line 2284
    move/from16 v24, v15

    .line 2285
    .line 2286
    goto :goto_4e

    .line 2287
    :cond_6f
    const/4 v11, 0x1

    .line 2288
    :goto_4e
    if-nez v24, :cond_71

    .line 2289
    .line 2290
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2291
    .line 2292
    const/16 v17, 0x0

    .line 2293
    .line 2294
    aget-object v0, v0, v17

    .line 2295
    .line 2296
    if-ne v0, v3, :cond_70

    .line 2297
    .line 2298
    if-lez v4, :cond_70

    .line 2299
    .line 2300
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    .line 2301
    .line 2302
    .line 2303
    move-result v0

    .line 2304
    if-le v0, v4, :cond_70

    .line 2305
    .line 2306
    iput-boolean v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->I0:Z

    .line 2307
    .line 2308
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2309
    .line 2310
    aput-object v29, v0, v17

    .line 2311
    .line 2312
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(I)V

    .line 2313
    .line 2314
    .line 2315
    move v15, v11

    .line 2316
    move/from16 v24, v15

    .line 2317
    .line 2318
    :cond_70
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2319
    .line 2320
    aget-object v0, v0, v11

    .line 2321
    .line 2322
    if-ne v0, v3, :cond_71

    .line 2323
    .line 2324
    if-lez v7, :cond_71

    .line 2325
    .line 2326
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 2327
    .line 2328
    .line 2329
    move-result v0

    .line 2330
    if-le v0, v7, :cond_71

    .line 2331
    .line 2332
    iput-boolean v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->J0:Z

    .line 2333
    .line 2334
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2335
    .line 2336
    aput-object v29, v0, v11

    .line 2337
    .line 2338
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    .line 2339
    .line 2340
    .line 2341
    const/16 v0, 0x8

    .line 2342
    .line 2343
    const/4 v14, 0x1

    .line 2344
    const/4 v15, 0x1

    .line 2345
    goto :goto_4f

    .line 2346
    :cond_71
    move/from16 v14, v24

    .line 2347
    .line 2348
    const/16 v0, 0x8

    .line 2349
    .line 2350
    :goto_4f
    if-le v9, v0, :cond_72

    .line 2351
    .line 2352
    const/4 v15, 0x0

    .line 2353
    :cond_72
    move v0, v9

    .line 2354
    move/from16 v11, v22

    .line 2355
    .line 2356
    move-object/from16 v5, v29

    .line 2357
    .line 2358
    const/16 v9, 0x40

    .line 2359
    .line 2360
    goto/16 :goto_3d

    .line 2361
    .line 2362
    :cond_73
    move/from16 v24, v14

    .line 2363
    .line 2364
    iput-object v10, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    .line 2365
    .line 2366
    if-eqz v24, :cond_74

    .line 2367
    .line 2368
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2369
    .line 2370
    const/16 v17, 0x0

    .line 2371
    .line 2372
    aput-object v2, v0, v17

    .line 2373
    .line 2374
    const/16 v16, 0x1

    .line 2375
    .line 2376
    aput-object v6, v0, v16

    .line 2377
    .line 2378
    :cond_74
    iget-object v0, v8, Landroidx/constraintlayout/core/LinearSystem;->m:Landroidx/constraintlayout/core/Cache;

    .line 2379
    .line 2380
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->J(Landroidx/constraintlayout/core/Cache;)V

    .line 2381
    .line 2382
    .line 2383
    return-void
.end method

.method public final W(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->D0:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->G0:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->G0:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->G0:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 24
    .line 25
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->D0:I

    .line 26
    .line 27
    new-instance v2, Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-boolean v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z0:Z

    .line 31
    .line 32
    invoke-direct {v2, p1, v3, v4}, Landroidx/constraintlayout/core/widgets/ChainHead;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, p2, v1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->D0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->E0:I

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->F0:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-lt p2, v2, :cond_2

    .line 50
    .line 51
    array-length p2, v1

    .line 52
    mul-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 59
    .line 60
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->F0:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->F0:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 63
    .line 64
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->E0:I

    .line 65
    .line 66
    new-instance v2, Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 67
    .line 68
    iget-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z0:Z

    .line 69
    .line 70
    invoke-direct {v2, p1, v0, v3}, Landroidx/constraintlayout/core/widgets/ChainHead;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 71
    .line 72
    .line 73
    aput-object v2, p2, v1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->E0:I

    .line 77
    .line 78
    :cond_3
    return-void
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

.method public final X(Landroidx/constraintlayout/core/LinearSystem;)V
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Z(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    .line 30
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Z

    .line 31
    .line 32
    aput-boolean v2, v7, v2

    .line 33
    .line 34
    aput-boolean v2, v7, v5

    .line 35
    .line 36
    instance-of v6, v6, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v4, :cond_8

    .line 45
    .line 46
    move v3, v2

    .line 47
    :goto_1
    if-ge v3, v1, :cond_8

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    .line 57
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 58
    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    check-cast v4, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 62
    .line 63
    move v6, v2

    .line 64
    :goto_2
    iget v7, v4, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:I

    .line 65
    .line 66
    if-ge v6, v7, :cond_7

    .line 67
    .line 68
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/HelperWidget;->u0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 69
    .line 70
    aget-object v7, v7, v6

    .line 71
    .line 72
    iget-boolean v8, v4, Landroidx/constraintlayout/core/widgets/Barrier;->x0:Z

    .line 73
    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    iget v8, v4, Landroidx/constraintlayout/core/widgets/Barrier;->w0:I

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    if-ne v8, v5, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v9, 0x2

    .line 91
    if-eq v8, v9, :cond_4

    .line 92
    .line 93
    const/4 v9, 0x3

    .line 94
    if-ne v8, v9, :cond_6

    .line 95
    .line 96
    :cond_4
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Z

    .line 97
    .line 98
    aput-boolean v5, v7, v5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Z

    .line 102
    .line 103
    aput-boolean v5, v7, v2

    .line 104
    .line 105
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->O0:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 114
    .line 115
    .line 116
    move v4, v2

    .line 117
    :goto_5
    if-ge v4, v1, :cond_c

    .line 118
    .line 119
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 131
    .line 132
    if-nez v7, :cond_9

    .line 133
    .line 134
    instance-of v8, v6, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 135
    .line 136
    if-eqz v8, :cond_b

    .line 137
    .line 138
    :cond_9
    if-eqz v7, :cond_a

    .line 139
    .line 140
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_c
    :goto_7
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-lez v4, :cond_11

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_f

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 175
    .line 176
    check-cast v7, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 177
    .line 178
    move v8, v2

    .line 179
    :goto_8
    iget v9, v7, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:I

    .line 180
    .line 181
    if-ge v8, v9, :cond_d

    .line 182
    .line 183
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/HelperWidget;->u0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 184
    .line 185
    aget-object v9, v9, v8

    .line 186
    .line 187
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_e

    .line 192
    .line 193
    invoke-virtual {v7, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_f
    :goto_9
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-ne v4, v6, :cond_c

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_10

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 224
    .line 225
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_10
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_11
    sget-boolean v3, Landroidx/constraintlayout/core/LinearSystem;->q:Z

    .line 234
    .line 235
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 236
    .line 237
    if-eqz v3, :cond_16

    .line 238
    .line 239
    new-instance v9, Ljava/util/HashSet;

    .line 240
    .line 241
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 242
    .line 243
    .line 244
    move v3, v2

    .line 245
    :goto_b
    if-ge v3, v1, :cond_14

    .line 246
    .line 247
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 259
    .line 260
    if-nez v7, :cond_13

    .line 261
    .line 262
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 263
    .line 264
    if-eqz v7, :cond_12

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_12
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_13
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_14
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 274
    .line 275
    aget-object v1, v1, v2

    .line 276
    .line 277
    if-ne v1, v4, :cond_15

    .line 278
    .line 279
    move v10, v2

    .line 280
    goto :goto_d

    .line 281
    :cond_15
    move v10, v5

    .line 282
    :goto_d
    const/4 v11, 0x0

    .line 283
    move-object v7, p0

    .line 284
    move-object v6, p0

    .line 285
    move-object v8, p1

    .line 286
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_1d

    .line 298
    .line 299
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 304
    .line 305
    invoke-static {v6, v8, p1}, Landroidx/constraintlayout/core/widgets/Optimizer;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_16
    move-object v6, p0

    .line 313
    move-object v8, p1

    .line 314
    move p0, v2

    .line 315
    :goto_f
    if-ge p0, v1, :cond_1d

    .line 316
    .line 317
    iget-object p1, v6, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 324
    .line 325
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 326
    .line 327
    if-eqz v3, :cond_1a

    .line 328
    .line 329
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 330
    .line 331
    aget-object v7, v3, v2

    .line 332
    .line 333
    aget-object v3, v3, v5

    .line 334
    .line 335
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 336
    .line 337
    if-ne v7, v4, :cond_17

    .line 338
    .line 339
    invoke-virtual {p1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 340
    .line 341
    .line 342
    :cond_17
    if-ne v3, v4, :cond_18

    .line 343
    .line 344
    invoke-virtual {p1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 345
    .line 346
    .line 347
    :cond_18
    invoke-virtual {p1, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 348
    .line 349
    .line 350
    if-ne v7, v4, :cond_19

    .line 351
    .line 352
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 353
    .line 354
    .line 355
    :cond_19
    if-ne v3, v4, :cond_1c

    .line 356
    .line 357
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 358
    .line 359
    .line 360
    goto :goto_10

    .line 361
    :cond_1a
    invoke-static {v6, v8, p1}, Landroidx/constraintlayout/core/widgets/Optimizer;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 362
    .line 363
    .line 364
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 365
    .line 366
    if-nez v3, :cond_1c

    .line 367
    .line 368
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 369
    .line 370
    if-eqz v3, :cond_1b

    .line 371
    .line 372
    goto :goto_10

    .line 373
    :cond_1b
    invoke-virtual {p1, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 374
    .line 375
    .line 376
    :cond_1c
    :goto_10
    add-int/lit8 p0, p0, 0x1

    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_1d
    iget p0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->D0:I

    .line 380
    .line 381
    const/4 p1, 0x0

    .line 382
    if-lez p0, :cond_1e

    .line 383
    .line 384
    invoke-static {v6, v8, p1, v2}, Landroidx/constraintlayout/core/widgets/Chain;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V

    .line 385
    .line 386
    .line 387
    :cond_1e
    iget p0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->E0:I

    .line 388
    .line 389
    if-lez p0, :cond_1f

    .line 390
    .line 391
    invoke-static {v6, v8, p1, v5}, Landroidx/constraintlayout/core/widgets/Chain;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V

    .line 392
    .line 393
    .line 394
    :cond_1f
    return-void
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

.method public final Z(I)Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->H0:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

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
    .line 22
    .line 23
    .line 24
.end method

.method public final r(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ":{\n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "  actualWidth:"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "\n"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "  actualHeight:"

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 78
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 84
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 86
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Ljava/lang/StringBuilder;)V

    .line 89
    const-string v2, ",\n"

    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 95
    :cond_0
    const-string/jumbo p0, "}"

    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
