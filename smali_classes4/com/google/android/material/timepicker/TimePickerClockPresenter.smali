.class Lcom/google/android/material/timepicker/TimePickerClockPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;
.implements Lcom/google/android/material/timepicker/TimePickerView$OnSelectionChange;
.implements Lcom/google/android/material/timepicker/TimePickerView$OnPeriodChangeListener;
.implements Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;
.implements Lcom/google/android/material/timepicker/TimePickerPresenter;


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/android/material/timepicker/TimePickerView;

.field public final b:Lcom/google/android/material/timepicker/TimeModel;

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v10, "10"

    .line 2
    .line 3
    const-string v11, "11"

    .line 4
    .line 5
    const-string v0, "12"

    .line 6
    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    const-string v2, "2"

    .line 10
    .line 11
    const-string v3, "3"

    .line 12
    .line 13
    const-string v4, "4"

    .line 14
    .line 15
    const-string v5, "5"

    .line 16
    .line 17
    const-string v6, "6"

    .line 18
    .line 19
    const-string v7, "7"

    .line 20
    .line 21
    const-string v8, "8"

    .line 22
    .line 23
    const-string v9, "9"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->f:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v23, "22"

    .line 32
    .line 33
    const-string v24, "23"

    .line 34
    .line 35
    const-string v1, "00"

    .line 36
    .line 37
    const-string v2, "1"

    .line 38
    .line 39
    const-string v3, "2"

    .line 40
    .line 41
    const-string v4, "3"

    .line 42
    .line 43
    const-string v5, "4"

    .line 44
    .line 45
    const-string v6, "5"

    .line 46
    .line 47
    const-string v7, "6"

    .line 48
    .line 49
    const-string v8, "7"

    .line 50
    .line 51
    const-string v9, "8"

    .line 52
    .line 53
    const-string v10, "9"

    .line 54
    .line 55
    const-string v11, "10"

    .line 56
    .line 57
    const-string v12, "11"

    .line 58
    .line 59
    const-string v13, "12"

    .line 60
    .line 61
    const-string v14, "13"

    .line 62
    .line 63
    const-string v15, "14"

    .line 64
    .line 65
    const-string v16, "15"

    .line 66
    .line 67
    const-string v17, "16"

    .line 68
    .line 69
    const-string v18, "17"

    .line 70
    .line 71
    const-string v19, "18"

    .line 72
    .line 73
    const-string v20, "19"

    .line 74
    .line 75
    const-string v21, "20"

    .line 76
    .line 77
    const-string v22, "21"

    .line 78
    .line 79
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->g:[Ljava/lang/String;

    .line 84
    .line 85
    const-string v11, "50"

    .line 86
    .line 87
    const-string v12, "55"

    .line 88
    .line 89
    const-string v1, "00"

    .line 90
    .line 91
    const-string v2, "5"

    .line 92
    .line 93
    const-string v3, "10"

    .line 94
    .line 95
    const-string v4, "15"

    .line 96
    .line 97
    const-string v5, "20"

    .line 98
    .line 99
    const-string v6, "25"

    .line 100
    .line 101
    const-string v7, "30"

    .line 102
    .line 103
    const-string v8, "35"

    .line 104
    .line 105
    const-string v9, "40"

    .line 106
    .line 107
    const-string v10, "45"

    .line 108
    .line 109
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->h:[Ljava/lang/String;

    .line 114
    .line 115
    return-void
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
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
.end method

.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 10
    .line 11
    iget p2, p2, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lcom/google/android/material/timepicker/TimePickerView;->u:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p1, Lcom/google/android/material/timepicker/TimePickerView;->s:Lcom/google/android/material/timepicker/ClockHandView;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/google/android/material/timepicker/ClockHandView;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iput-object p0, p1, Lcom/google/android/material/timepicker/TimePickerView;->x:Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    .line 28
    .line 29
    iput-object p0, p1, Lcom/google/android/material/timepicker/TimePickerView;->w:Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->s:Lcom/google/android/material/timepicker/ClockHandView;

    .line 32
    .line 33
    iput-object p0, p1, Lcom/google/android/material/timepicker/ClockHandView;->r:Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->f:[Ljava/lang/String;

    .line 36
    .line 37
    const-string p2, "%d"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->e([Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->g:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->e([Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->h:[Ljava/lang/String;

    .line 48
    .line 49
    const-string p2, "%02d"

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->e([Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final b(FZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 9
    .line 10
    iget v0, p2, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 11
    .line 12
    iget v1, p2, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v2, p2, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 21
    .line 22
    const/16 v4, 0xc

    .line 23
    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x3

    .line 27
    .line 28
    div-int/lit8 p1, p1, 0x6

    .line 29
    .line 30
    rem-int/lit8 p1, p1, 0x3c

    .line 31
    .line 32
    iput p1, p2, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 33
    .line 34
    mul-int/lit8 p1, p1, 0x6

    .line 35
    .line 36
    int-to-double v4, p1

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    double-to-float p1, v4

    .line 42
    iput p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->c:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    add-int/lit8 p1, p1, 0xf

    .line 46
    .line 47
    div-int/lit8 p1, p1, 0x1e

    .line 48
    .line 49
    iget v2, p2, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-ne v2, v4, :cond_2

    .line 53
    .line 54
    rem-int/lit8 p1, p1, 0xc

    .line 55
    .line 56
    iget-object v2, v3, Lcom/google/android/material/timepicker/TimePickerView;->t:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/google/android/material/timepicker/ClockFaceView;->t:Lcom/google/android/material/timepicker/ClockHandView;

    .line 59
    .line 60
    iget v2, v2, Lcom/google/android/material/timepicker/ClockHandView;->u:I

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    if-ne v2, v4, :cond_2

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0xc

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimeModel;->c(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/android/material/timepicker/TimeModel;->b()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    mul-int/lit8 p1, p1, 0x1e

    .line 75
    .line 76
    rem-int/lit16 p1, p1, 0x168

    .line 77
    .line 78
    int-to-float p1, p1

    .line 79
    iput p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->d:F

    .line 80
    .line 81
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->d()V

    .line 82
    .line 83
    .line 84
    iget p0, p2, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 85
    .line 86
    if-ne p0, v1, :cond_3

    .line 87
    .line 88
    iget p0, p2, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 89
    .line 90
    if-eq p0, v0, :cond_4

    .line 91
    .line 92
    :cond_3
    const/4 p0, 0x4

    .line 93
    invoke-virtual {v3, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    return-void
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
.end method

.method public final c(IZ)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xc

    .line 4
    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v0

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 11
    .line 12
    iget-object v5, v4, Lcom/google/android/material/timepicker/TimePickerView;->s:Lcom/google/android/material/timepicker/ClockHandView;

    .line 13
    .line 14
    iget-object v6, v4, Lcom/google/android/material/timepicker/TimePickerView;->r:Lcom/google/android/material/chip/Chip;

    .line 15
    .line 16
    iget-object v7, v4, Lcom/google/android/material/timepicker/TimePickerView;->q:Lcom/google/android/material/chip/Chip;

    .line 17
    .line 18
    iget-object v8, v4, Lcom/google/android/material/timepicker/TimePickerView;->t:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 19
    .line 20
    iput-boolean v3, v5, Lcom/google/android/material/timepicker/ClockHandView;->d:Z

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 23
    .line 24
    iput p1, v5, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 25
    .line 26
    iget v9, v5, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v10, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->h:[Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-ne v9, v1, :cond_2

    .line 34
    .line 35
    sget-object v10, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->g:[Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v10, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->f:[Ljava/lang/String;

    .line 39
    .line 40
    :goto_1
    if-eqz v3, :cond_3

    .line 41
    .line 42
    const v11, 0x7f120316

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    if-ne v9, v1, :cond_4

    .line 47
    .line 48
    const v11, 0x7f120312

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const v11, 0x7f120314

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {v8, v11, v10}, Lcom/google/android/material/timepicker/ClockFaceView;->s(I[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v10, v5, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 59
    .line 60
    const/4 v11, 0x2

    .line 61
    const/16 v12, 0xa

    .line 62
    .line 63
    if-ne v10, v12, :cond_5

    .line 64
    .line 65
    if-ne v9, v1, :cond_5

    .line 66
    .line 67
    iget v5, v5, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 68
    .line 69
    if-lt v5, v2, :cond_5

    .line 70
    .line 71
    move v5, v11

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move v5, v1

    .line 74
    :goto_3
    iget-object v8, v8, Lcom/google/android/material/timepicker/ClockFaceView;->t:Lcom/google/android/material/timepicker/ClockHandView;

    .line 75
    .line 76
    iput v5, v8, Lcom/google/android/material/timepicker/ClockHandView;->u:I

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    iget v3, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->c:F

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    iget v3, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->d:F

    .line 87
    .line 88
    :goto_4
    iget-object v5, v4, Lcom/google/android/material/timepicker/TimePickerView;->s:Lcom/google/android/material/timepicker/ClockHandView;

    .line 89
    .line 90
    invoke-virtual {v5, v3, p2}, Lcom/google/android/material/timepicker/ClockHandView;->b(FZ)V

    .line 91
    .line 92
    .line 93
    if-ne p1, v2, :cond_7

    .line 94
    .line 95
    move p2, v1

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move p2, v0

    .line 98
    :goto_5
    invoke-virtual {v7, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 99
    .line 100
    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    move p2, v11

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move p2, v0

    .line 106
    :goto_6
    invoke-virtual {v7, p2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 107
    .line 108
    .line 109
    if-ne p1, v12, :cond_9

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move v1, v0

    .line 113
    :goto_7
    invoke-virtual {v6, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    move v0, v11

    .line 119
    :cond_a
    invoke-virtual {v6, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/google/android/material/timepicker/TimePickerClockPresenter$1;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p0, p2}, Lcom/google/android/material/timepicker/TimePickerClockPresenter$1;-><init>(Lcom/google/android/material/timepicker/TimePickerClockPresenter;Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6, p1}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lcom/google/android/material/timepicker/TimePickerClockPresenter$2;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p0, p2}, Lcom/google/android/material/timepicker/TimePickerClockPresenter$2;-><init>(Lcom/google/android/material/timepicker/TimePickerClockPresenter;Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7, p1}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 144
    .line 145
    .line 146
    return-void
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
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/material/timepicker/TimePickerView;->r:Lcom/google/android/material/chip/Chip;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/material/timepicker/TimePickerView;->q:Lcom/google/android/material/chip/Chip;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    .line 20
    const v1, 0x7f09017a

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v1, 0x7f090179

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v6, p0, Lcom/google/android/material/timepicker/TimePickerView;->u:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 28
    .line 29
    invoke-virtual {v6, v1, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-array v1, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v0, v1, v6

    .line 50
    .line 51
    const-string v0, "%02d"

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-array v5, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v2, v5, v6

    .line 64
    .line 65
    invoke-static {p0, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
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
.end method

.method public final e([Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    aget-object v2, p1, v0

    .line 12
    .line 13
    invoke-static {v1, v2, p2}, Lcom/google/android/material/timepicker/TimeModel;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, p1, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
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
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x1e

    .line 8
    .line 9
    rem-int/lit16 v1, v1, 0x168

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iput v1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->d:F

    .line 13
    .line 14
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x6

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    iput v1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->c:F

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->c(IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->d()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final show()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method
