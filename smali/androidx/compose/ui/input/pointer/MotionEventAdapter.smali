.class public final Landroidx/compose/ui/input/pointer/MotionEventAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/MotionEventAdapter;",
        "",
        "IndirectPointerEventData",
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


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroidx/collection/LongSparseArray;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->e:Landroidx/collection/LongSparseArray;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->f:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->g:I

    .line 37
    .line 38
    return-void
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


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    const/16 v4, 0x9

    .line 15
    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v3, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    iget-wide v4, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->a:J

    .line 31
    .line 32
    add-long/2addr v1, v4

    .line 33
    iput-wide v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->a:J

    .line 34
    .line 35
    invoke-virtual {v3, p1, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v4}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-gez v5, :cond_2

    .line 52
    .line 53
    iget-wide v5, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->a:J

    .line 54
    .line 55
    add-long/2addr v1, v5

    .line 56
    iput-wide v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->a:J

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x3

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->c:Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, v4, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->f:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->g:I

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->f:I

    .line 29
    .line 30
    iput p1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->g:I

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->c:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final c(Landroid/view/MotionEvent;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/util/SparseLongArray;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->c:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->a(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eq v3, v8, :cond_2

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    const/4 v9, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v9, 0x0

    .line 46
    :goto_0
    const/4 v10, 0x5

    .line 47
    const/4 v11, 0x2

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    if-eq v3, v11, :cond_3

    .line 51
    .line 52
    if-eq v3, v10, :cond_3

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v12, v8

    .line 57
    :goto_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    new-instance v14, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    :goto_2
    if-ge v15, v13, :cond_c

    .line 68
    .line 69
    move-object/from16 v16, v5

    .line 70
    .line 71
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v6, v5}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-wide/16 v17, 0x1

    .line 80
    .line 81
    if-ltz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v6, v4}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    move-wide v10, v4

    .line 88
    move/from16 v19, v8

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-wide v10, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->a:J

    .line 92
    .line 93
    move/from16 v19, v8

    .line 94
    .line 95
    add-long v7, v10, v17

    .line 96
    .line 97
    iput-wide v7, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->a:J

    .line 98
    .line 99
    invoke-virtual {v6, v5, v10, v11}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    int-to-long v4, v5

    .line 115
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    move/from16 v34, v9

    .line 120
    .line 121
    int-to-long v8, v7

    .line 122
    const/16 v7, 0x20

    .line 123
    .line 124
    shl-long/2addr v4, v7

    .line 125
    const-wide v20, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long v8, v8, v20

    .line 131
    .line 132
    or-long v25, v4, v8

    .line 133
    .line 134
    move/from16 v9, v34

    .line 135
    .line 136
    if-eq v15, v9, :cond_5

    .line 137
    .line 138
    move/from16 v27, v19

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    const/16 v27, 0x0

    .line 142
    .line 143
    :goto_4
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->e:Landroidx/collection/LongSparseArray;

    .line 144
    .line 145
    invoke-virtual {v4, v10, v11}, Landroidx/collection/LongSparseArray;->d(J)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;

    .line 150
    .line 151
    const-wide/32 v22, 0x7fffffff

    .line 152
    .line 153
    .line 154
    if-ne v15, v9, :cond_6

    .line 155
    .line 156
    invoke-virtual {v4, v10, v11}, Landroidx/collection/LongSparseArray;->i(J)V

    .line 157
    .line 158
    .line 159
    move-object v8, v6

    .line 160
    move/from16 v24, v7

    .line 161
    .line 162
    move-wide/from16 v6, v20

    .line 163
    .line 164
    const v30, 0xffff

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_6
    if-eqz v12, :cond_7

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v28

    .line 174
    and-long v28, v28, v22

    .line 175
    .line 176
    shl-long v28, v28, v19

    .line 177
    .line 178
    or-long v28, v17, v28

    .line 179
    .line 180
    move/from16 v24, v7

    .line 181
    .line 182
    const v30, 0xffff

    .line 183
    .line 184
    .line 185
    shr-long v7, v25, v24

    .line 186
    .line 187
    long-to-int v7, v7

    .line 188
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    float-to-int v7, v7

    .line 193
    int-to-short v7, v7

    .line 194
    move-object v8, v6

    .line 195
    move/from16 v31, v7

    .line 196
    .line 197
    and-long v6, v25, v20

    .line 198
    .line 199
    long-to-int v6, v6

    .line 200
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    float-to-int v6, v6

    .line 205
    int-to-short v6, v6

    .line 206
    shl-int/lit8 v7, v31, 0x10

    .line 207
    .line 208
    and-int v6, v6, v30

    .line 209
    .line 210
    or-int/2addr v6, v7

    .line 211
    int-to-long v6, v6

    .line 212
    shl-long v6, v6, v24

    .line 213
    .line 214
    or-long v6, v28, v6

    .line 215
    .line 216
    new-instance v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;

    .line 217
    .line 218
    invoke-direct {v0, v6, v7}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;-><init>(J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v10, v11, v0}, Landroidx/collection/LongSparseArray;->h(JLjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_5
    move-wide/from16 v6, v20

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_7
    move-object v8, v6

    .line 228
    move/from16 v24, v7

    .line 229
    .line 230
    const v30, 0xffff

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :goto_6
    new-instance v20, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 235
    .line 236
    move-wide/from16 v21, v22

    .line 237
    .line 238
    move/from16 v0, v24

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v23

    .line 244
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 245
    .line 246
    .line 247
    move-result v28

    .line 248
    move-wide/from16 v31, v6

    .line 249
    .line 250
    if-eqz v5, :cond_8

    .line 251
    .line 252
    iget-wide v6, v5, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->a:J

    .line 253
    .line 254
    shr-long v6, v6, v19

    .line 255
    .line 256
    and-long v6, v6, v21

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    :goto_7
    if-eqz v5, :cond_9

    .line 264
    .line 265
    move v4, v0

    .line 266
    iget-wide v0, v5, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->a:J

    .line 267
    .line 268
    ushr-long/2addr v0, v4

    .line 269
    long-to-int v0, v0

    .line 270
    ushr-int/lit8 v1, v0, 0x10

    .line 271
    .line 272
    int-to-short v1, v1

    .line 273
    int-to-float v1, v1

    .line 274
    and-int v0, v0, v30

    .line 275
    .line 276
    int-to-short v0, v0

    .line 277
    int-to-float v0, v0

    .line 278
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    move/from16 v22, v4

    .line 283
    .line 284
    move-object/from16 v21, v5

    .line 285
    .line 286
    int-to-long v4, v1

    .line 287
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    int-to-long v0, v0

    .line 292
    shl-long v4, v4, v22

    .line 293
    .line 294
    and-long v0, v0, v31

    .line 295
    .line 296
    or-long/2addr v0, v4

    .line 297
    move-wide/from16 v31, v0

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_9
    move-object/from16 v21, v5

    .line 301
    .line 302
    move-wide/from16 v31, v25

    .line 303
    .line 304
    :goto_8
    if-eqz v21, :cond_b

    .line 305
    .line 306
    move-object/from16 v5, v21

    .line 307
    .line 308
    iget-wide v0, v5, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->a:J

    .line 309
    .line 310
    and-long v0, v0, v17

    .line 311
    .line 312
    const-wide/16 v4, 0x0

    .line 313
    .line 314
    cmp-long v0, v0, v4

    .line 315
    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    move/from16 v0, v19

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_a
    const/4 v0, 0x0

    .line 322
    :goto_9
    move/from16 v33, v0

    .line 323
    .line 324
    :goto_a
    move-wide/from16 v29, v6

    .line 325
    .line 326
    move-wide/from16 v21, v10

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_b
    const/16 v33, 0x0

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :goto_b
    invoke-direct/range {v20 .. v33}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;-><init>(JJJZFJJZ)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v0, v20

    .line 336
    .line 337
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    add-int/lit8 v15, v15, 0x1

    .line 341
    .line 342
    move-object/from16 v0, p0

    .line 343
    .line 344
    move-object/from16 v1, p1

    .line 345
    .line 346
    move-object v6, v8

    .line 347
    move-object/from16 v5, v16

    .line 348
    .line 349
    move/from16 v8, v19

    .line 350
    .line 351
    const/4 v4, 0x6

    .line 352
    const/4 v10, 0x5

    .line 353
    const/4 v11, 0x2

    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_c
    move-object/from16 v16, v5

    .line 357
    .line 358
    move/from16 v19, v8

    .line 359
    .line 360
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->e(Landroid/view/MotionEvent;)V

    .line 361
    .line 362
    .line 363
    if-eqz v2, :cond_d

    .line 364
    .line 365
    iget v0, v2, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->a:I

    .line 366
    .line 367
    move-object/from16 v1, p1

    .line 368
    .line 369
    goto :goto_11

    .line 370
    :cond_d
    const/high16 v0, 0x200000

    .line 371
    .line 372
    move-object/from16 v1, p1

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_15

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/4 v2, 0x0

    .line 385
    if-eqz v0, :cond_13

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    move/from16 v5, v19

    .line 392
    .line 393
    invoke-virtual {v0, v5}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v4, :cond_e

    .line 398
    .line 399
    if-nez v0, :cond_e

    .line 400
    .line 401
    :goto_c
    const/4 v7, 0x1

    .line 402
    goto :goto_10

    .line 403
    :cond_e
    if-eqz v0, :cond_f

    .line 404
    .line 405
    if-nez v4, :cond_f

    .line 406
    .line 407
    :goto_d
    const/4 v7, 0x2

    .line 408
    goto :goto_10

    .line 409
    :cond_f
    if-eqz v4, :cond_13

    .line 410
    .line 411
    if-eqz v0, :cond_13

    .line 412
    .line 413
    invoke-virtual {v4}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    cmpl-float v5, v4, v0

    .line 422
    .line 423
    const/high16 v6, 0x40a00000    # 5.0f

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    if-lez v5, :cond_11

    .line 427
    .line 428
    cmpg-float v5, v0, v7

    .line 429
    .line 430
    if-nez v5, :cond_10

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_10
    div-float v5, v4, v0

    .line 434
    .line 435
    cmpl-float v5, v5, v6

    .line 436
    .line 437
    if-ltz v5, :cond_11

    .line 438
    .line 439
    :goto_e
    goto :goto_c

    .line 440
    :cond_11
    cmpl-float v5, v0, v4

    .line 441
    .line 442
    if-lez v5, :cond_13

    .line 443
    .line 444
    cmpg-float v5, v4, v7

    .line 445
    .line 446
    if-nez v5, :cond_12

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_12
    div-float/2addr v0, v4

    .line 450
    cmpl-float v0, v0, v6

    .line 451
    .line 452
    if-ltz v0, :cond_13

    .line 453
    .line 454
    :goto_f
    goto :goto_d

    .line 455
    :cond_13
    move v7, v2

    .line 456
    :goto_10
    move v0, v7

    .line 457
    :goto_11
    new-instance v2, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;

    .line 458
    .line 459
    if-eqz v3, :cond_14

    .line 460
    .line 461
    const/4 v5, 0x1

    .line 462
    if-eq v3, v5, :cond_14

    .line 463
    .line 464
    const/4 v4, 0x2

    .line 465
    if-eq v3, v4, :cond_14

    .line 466
    .line 467
    const/4 v4, 0x5

    .line 468
    if-eq v3, v4, :cond_14

    .line 469
    .line 470
    const/4 v4, 0x6

    .line 471
    :cond_14
    invoke-direct {v2, v14, v0, v1}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 472
    .line 473
    .line 474
    return-object v2

    .line 475
    :cond_15
    const-string v0, "MotionEvent must be a touch navigation source"

    .line 476
    .line 477
    invoke-static {v0}, Ls2;->h(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-object v16
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
.end method

.method public final d(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/input/pointer/PointerInputEvent;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    .line 12
    .line 13
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->c:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v3, v6, :cond_14

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    if-eq v3, v7, :cond_14

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->a(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    const/16 v8, 0xa

    .line 28
    .line 29
    const/16 v9, 0x9

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    if-eq v3, v9, :cond_1

    .line 33
    .line 34
    const/4 v12, 0x7

    .line 35
    if-eq v3, v12, :cond_1

    .line 36
    .line 37
    if-ne v3, v8, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v12, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v12, v11

    .line 43
    :goto_1
    const/16 v13, 0x8

    .line 44
    .line 45
    if-ne v3, v13, :cond_2

    .line 46
    .line 47
    move v14, v11

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v14, 0x0

    .line 50
    :goto_2
    if-eqz v12, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    invoke-virtual {v5, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eq v3, v11, :cond_5

    .line 64
    .line 65
    const/4 v15, 0x6

    .line 66
    if-eq v3, v15, :cond_4

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 v3, 0x0

    .line 76
    :goto_3
    iget-object v15, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const/4 v9, 0x0

    .line 86
    :goto_4
    if-ge v9, v10, :cond_13

    .line 87
    .line 88
    if-nez v12, :cond_7

    .line 89
    .line 90
    if-eq v9, v3, :cond_7

    .line 91
    .line 92
    if-eqz v14, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    if-eqz v16, :cond_7

    .line 99
    .line 100
    :cond_6
    move/from16 v26, v11

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/16 v26, 0x0

    .line 104
    .line 105
    :goto_5
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-ltz v13, :cond_8

    .line 114
    .line 115
    invoke-virtual {v4, v13}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v17

    .line 119
    move/from16 v35, v12

    .line 120
    .line 121
    move/from16 v36, v14

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    move/from16 v35, v12

    .line 125
    .line 126
    iget-wide v11, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->a:J

    .line 127
    .line 128
    const-wide/16 v17, 0x1

    .line 129
    .line 130
    move/from16 v36, v14

    .line 131
    .line 132
    add-long v13, v11, v17

    .line 133
    .line 134
    iput-wide v13, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->a:J

    .line 135
    .line 136
    invoke-virtual {v4, v8, v11, v12}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 137
    .line 138
    .line 139
    move-wide/from16 v17, v11

    .line 140
    .line 141
    :goto_6
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 142
    .line 143
    .line 144
    move-result v27

    .line 145
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    int-to-long v12, v8

    .line 158
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    int-to-long v7, v8

    .line 163
    const/16 v14, 0x20

    .line 164
    .line 165
    shl-long/2addr v12, v14

    .line 166
    const-wide v20, 0xffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    and-long v7, v7, v20

    .line 172
    .line 173
    or-long/2addr v7, v12

    .line 174
    const/4 v12, 0x0

    .line 175
    invoke-static {v7, v8, v12, v6}, Landroidx/compose/ui/geometry/Offset;->a(JFI)J

    .line 176
    .line 177
    .line 178
    move-result-wide v33

    .line 179
    if-nez v9, :cond_9

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    move/from16 v22, v12

    .line 194
    .line 195
    int-to-long v11, v7

    .line 196
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    int-to-long v7, v7

    .line 201
    shl-long/2addr v11, v14

    .line 202
    and-long v7, v7, v20

    .line 203
    .line 204
    or-long/2addr v7, v11

    .line 205
    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->f(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    :goto_7
    move-wide/from16 v24, v11

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_9
    move/from16 v22, v12

    .line 213
    .line 214
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 v12, 0x1d

    .line 217
    .line 218
    if-lt v11, v12, :cond_a

    .line 219
    .line 220
    invoke-static {v1, v9}, Landroidx/compose/ui/input/pointer/MotionEventHelper;->a(Landroid/view/MotionEvent;I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->f(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v11

    .line 228
    goto :goto_7

    .line 229
    :cond_a
    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->k(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    move-wide/from16 v24, v7

    .line 234
    .line 235
    move-wide v7, v11

    .line 236
    :goto_8
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_f

    .line 241
    .line 242
    const/4 v12, 0x1

    .line 243
    if-eq v11, v12, :cond_e

    .line 244
    .line 245
    const/4 v12, 0x2

    .line 246
    if-eq v11, v12, :cond_d

    .line 247
    .line 248
    if-eq v11, v6, :cond_c

    .line 249
    .line 250
    const/4 v13, 0x4

    .line 251
    if-eq v11, v13, :cond_b

    .line 252
    .line 253
    :goto_9
    const/16 v28, 0x0

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_b
    move/from16 v28, v13

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_c
    const/4 v13, 0x4

    .line 260
    move/from16 v28, v12

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_d
    const/4 v13, 0x4

    .line 264
    move/from16 v28, v6

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_e
    const/4 v13, 0x4

    .line 268
    const/16 v28, 0x1

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_f
    const/4 v13, 0x4

    .line 272
    goto :goto_9

    .line 273
    :goto_a
    new-instance v11, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    const/4 v6, 0x0

    .line 287
    :goto_b
    if-ge v6, v12, :cond_11

    .line 288
    .line 289
    invoke-virtual {v1, v9, v6}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 290
    .line 291
    .line 292
    move-result v19

    .line 293
    invoke-virtual {v1, v9, v6}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 294
    .line 295
    .line 296
    move-result v23

    .line 297
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v29

    .line 301
    const v30, 0x7fffffff

    .line 302
    .line 303
    .line 304
    and-int v13, v29, v30

    .line 305
    .line 306
    move/from16 v29, v14

    .line 307
    .line 308
    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 309
    .line 310
    if-ge v13, v14, :cond_10

    .line 311
    .line 312
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    and-int v13, v13, v30

    .line 317
    .line 318
    if-ge v13, v14, :cond_10

    .line 319
    .line 320
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    int-to-long v13, v13

    .line 325
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    move/from16 v37, v3

    .line 330
    .line 331
    int-to-long v2, v0

    .line 332
    shl-long v13, v13, v29

    .line 333
    .line 334
    and-long v2, v2, v20

    .line 335
    .line 336
    or-long v41, v13, v2

    .line 337
    .line 338
    new-instance v38, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 339
    .line 340
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v39

    .line 344
    move-wide/from16 v43, v41

    .line 345
    .line 346
    invoke-direct/range {v38 .. v44}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJJ)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v0, v38

    .line 350
    .line 351
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_10
    move/from16 v37, v3

    .line 356
    .line 357
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    const/4 v13, 0x4

    .line 360
    move-object/from16 v0, p0

    .line 361
    .line 362
    move-object/from16 v2, p2

    .line 363
    .line 364
    move/from16 v14, v29

    .line 365
    .line 366
    move/from16 v3, v37

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_11
    move/from16 v37, v3

    .line 370
    .line 371
    move/from16 v29, v14

    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const/16 v2, 0x8

    .line 378
    .line 379
    if-ne v0, v2, :cond_12

    .line 380
    .line 381
    const/16 v0, 0xa

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    const/16 v6, 0x9

    .line 388
    .line 389
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    neg-float v12, v12

    .line 394
    add-float v12, v12, v22

    .line 395
    .line 396
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    int-to-long v13, v3

    .line 401
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    int-to-long v2, v3

    .line 406
    shl-long v12, v13, v29

    .line 407
    .line 408
    and-long v2, v2, v20

    .line 409
    .line 410
    or-long/2addr v2, v12

    .line 411
    :goto_d
    move-wide/from16 v31, v2

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_12
    const/16 v0, 0xa

    .line 415
    .line 416
    const/16 v6, 0x9

    .line 417
    .line 418
    const-wide/16 v2, 0x0

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :goto_e
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    const/4 v3, 0x0

    .line 426
    invoke-virtual {v5, v2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 427
    .line 428
    .line 429
    move-result v29

    .line 430
    move-wide/from16 v18, v17

    .line 431
    .line 432
    new-instance v17, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 435
    .line 436
    .line 437
    move-result-wide v20

    .line 438
    move-wide/from16 v22, v7

    .line 439
    .line 440
    move-object/from16 v30, v11

    .line 441
    .line 442
    invoke-direct/range {v17 .. v34}, Landroidx/compose/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v2, v17

    .line 446
    .line 447
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    add-int/lit8 v9, v9, 0x1

    .line 451
    .line 452
    const/4 v6, 0x3

    .line 453
    const/4 v7, 0x4

    .line 454
    const/4 v11, 0x1

    .line 455
    const/16 v13, 0x8

    .line 456
    .line 457
    move-object/from16 v2, p2

    .line 458
    .line 459
    move v8, v0

    .line 460
    move/from16 v12, v35

    .line 461
    .line 462
    move/from16 v14, v36

    .line 463
    .line 464
    move/from16 v3, v37

    .line 465
    .line 466
    move-object/from16 v0, p0

    .line 467
    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :cond_13
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->e(Landroid/view/MotionEvent;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 476
    .line 477
    .line 478
    invoke-direct {v0, v15, v1}, Landroidx/compose/ui/input/pointer/PointerInputEvent;-><init>(Ljava/util/ArrayList;Landroid/view/MotionEvent;)V

    .line 479
    .line 480
    .line 481
    return-object v0

    .line 482
    :cond_14
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 486
    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    return-object v0
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
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->c:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-le v0, v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v3

    .line 52
    :goto_1
    const/4 v3, -0x1

    .line 53
    if-ge v3, v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    move v5, v1

    .line 64
    :goto_2
    if-ge v5, v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v3, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 80
    .line 81
    .line 82
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
