.class public final Landroidx/dynamicanimation/animation/SpringAnimation;
.super Landroidx/dynamicanimation/animation/DynamicAnimation;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/DynamicAnimation<",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Landroidx/dynamicanimation/animation/SpringForce;

.field public t:F

.field public u:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:Landroidx/dynamicanimation/animation/SpringForce;

    .line 6
    .line 7
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->t:F

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Z

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
.end method


# virtual methods
.method public final d(J)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Z

    .line 4
    .line 5
    iget v2, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->t:F

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    cmpl-float v1, v2, v6

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:Landroidx/dynamicanimation/animation/SpringForce;

    .line 20
    .line 21
    float-to-double v7, v2

    .line 22
    iput-wide v7, v1, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    .line 23
    .line 24
    iput v6, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->t:F

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:Landroidx/dynamicanimation/animation/SpringForce;

    .line 27
    .line 28
    iget-wide v1, v1, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    .line 29
    .line 30
    double-to-float v1, v1

    .line 31
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 32
    .line 33
    iput v5, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    .line 34
    .line 35
    iput-boolean v4, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Z

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    cmpl-float v1, v2, v6

    .line 39
    .line 40
    iget-object v7, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:Landroidx/dynamicanimation/animation/SpringForce;

    .line 41
    .line 42
    iget v2, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    float-to-double v8, v2

    .line 47
    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    .line 48
    .line 49
    float-to-double v10, v1

    .line 50
    const-wide/16 v1, 0x2

    .line 51
    .line 52
    div-long v17, p1, v1

    .line 53
    .line 54
    move-wide/from16 v12, v17

    .line 55
    .line 56
    invoke-virtual/range {v7 .. v13}, Landroidx/dynamicanimation/animation/SpringForce;->c(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v12, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:Landroidx/dynamicanimation/animation/SpringForce;

    .line 61
    .line 62
    iget v2, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->t:F

    .line 63
    .line 64
    float-to-double v7, v2

    .line 65
    iput-wide v7, v12, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    .line 66
    .line 67
    iput v6, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->t:F

    .line 68
    .line 69
    iget v2, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->a:F

    .line 70
    .line 71
    float-to-double v13, v2

    .line 72
    iget v1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->b:F

    .line 73
    .line 74
    float-to-double v1, v1

    .line 75
    move-wide v15, v1

    .line 76
    invoke-virtual/range {v12 .. v18}, Landroidx/dynamicanimation/animation/SpringForce;->c(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v2, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->a:F

    .line 81
    .line 82
    iput v2, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 83
    .line 84
    iget v1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->b:F

    .line 85
    .line 86
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    float-to-double v8, v2

    .line 90
    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    .line 91
    .line 92
    float-to-double v10, v1

    .line 93
    move-wide/from16 v12, p1

    .line 94
    .line 95
    invoke-virtual/range {v7 .. v13}, Landroidx/dynamicanimation/animation/SpringForce;->c(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v2, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->a:F

    .line 100
    .line 101
    iput v2, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 102
    .line 103
    iget v1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->b:F

    .line 104
    .line 105
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    .line 106
    .line 107
    :goto_0
    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 108
    .line 109
    iget v2, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 116
    .line 117
    iget v2, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 124
    .line 125
    iget v2, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    .line 126
    .line 127
    iget-object v6, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:Landroidx/dynamicanimation/animation/SpringForce;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    float-to-double v7, v2

    .line 137
    iget-wide v9, v6, Landroidx/dynamicanimation/animation/SpringForce;->e:D

    .line 138
    .line 139
    cmpg-double v2, v7, v9

    .line 140
    .line 141
    if-gez v2, :cond_3

    .line 142
    .line 143
    iget-wide v7, v6, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    .line 144
    .line 145
    double-to-float v2, v7

    .line 146
    sub-float/2addr v1, v2

    .line 147
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    float-to-double v1, v1

    .line 152
    iget-wide v6, v6, Landroidx/dynamicanimation/animation/SpringForce;->d:D

    .line 153
    .line 154
    cmpg-double v1, v1, v6

    .line 155
    .line 156
    if-gez v1, :cond_3

    .line 157
    .line 158
    iget-object v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:Landroidx/dynamicanimation/animation/SpringForce;

    .line 159
    .line 160
    iget-wide v1, v1, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    .line 161
    .line 162
    double-to-float v1, v1

    .line 163
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 164
    .line 165
    iput v5, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    .line 166
    .line 167
    return v3

    .line 168
    :cond_3
    return v4
    .line 169
    .line 170
.end method

.method public final e(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->t:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:Landroidx/dynamicanimation/animation/SpringForce;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:Landroidx/dynamicanimation/animation/SpringForce;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:Landroidx/dynamicanimation/animation/SpringForce;

    .line 20
    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    .line 23
    .line 24
    double-to-float p1, v1

    .line 25
    float-to-double v1, p1

    .line 26
    iget p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    .line 27
    .line 28
    float-to-double v3, p1

    .line 29
    cmpl-double p1, v1, v3

    .line 30
    .line 31
    if-gtz p1, :cond_7

    .line 32
    .line 33
    iget p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    .line 34
    .line 35
    float-to-double v3, p1

    .line 36
    cmpg-double p1, v1, v3

    .line 37
    .line 38
    if-ltz p1, :cond_6

    .line 39
    .line 40
    iget p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->j:F

    .line 41
    .line 42
    const/high16 v1, 0x3f400000    # 0.75f

    .line 43
    .line 44
    mul-float/2addr p1, v1

    .line 45
    float-to-double v1, p1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->d:D

    .line 51
    .line 52
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v1, v3

    .line 58
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->e:D

    .line 59
    .line 60
    invoke-static {}, Landroidx/dynamicanimation/animation/DynamicAnimation;->b()Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->e:Landroidx/dynamicanimation/animation/FrameCallbackScheduler;

    .line 65
    .line 66
    check-cast p1, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-boolean p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    .line 82
    .line 83
    iget-boolean p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->c:Z

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->e:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->a(Ljava/lang/Object;)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 96
    .line 97
    :cond_2
    iget p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 98
    .line 99
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    .line 100
    .line 101
    cmpl-float v0, p1, v0

    .line 102
    .line 103
    if-gtz v0, :cond_3

    .line 104
    .line 105
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    .line 106
    .line 107
    cmpg-float p1, p1, v0

    .line 108
    .line 109
    if-ltz p1, :cond_3

    .line 110
    .line 111
    invoke-static {}, Landroidx/dynamicanimation/animation/DynamicAnimation;->b()Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/AnimationHandler;->a(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    const-string p0, "Starting value need to be in between min value and max value"

    .line 120
    .line 121
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void

    .line 125
    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 126
    .line 127
    const-string p1, "Animations may only be started on the same thread as the animation handler"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_6
    const-string p0, "Final position of the spring cannot be less than the min value."

    .line 134
    .line 135
    invoke-static {p0}, Lwi;->o(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    const-string p0, "Final position of the spring cannot be greater than the max value."

    .line 140
    .line 141
    invoke-static {p0}, Lwi;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
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

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:Landroidx/dynamicanimation/animation/SpringForce;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/dynamicanimation/animation/SpringForce;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Landroidx/dynamicanimation/animation/DynamicAnimation;->b()Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->e:Landroidx/dynamicanimation/animation/FrameCallbackScheduler;

    .line 16
    .line 17
    check-cast v0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Z

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 34
    .line 35
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    const-string p0, "Spring animations can only come to an end when there is damping"

    .line 42
    .line 43
    invoke-static {p0}, Lwi;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
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
