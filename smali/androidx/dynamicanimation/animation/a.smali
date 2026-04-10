.class public final synthetic Landroidx/dynamicanimation/animation/a;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/dynamicanimation/animation/AnimationHandler;


# direct methods
.method public synthetic constructor <init>(Landroidx/dynamicanimation/animation/AnimationHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/dynamicanimation/animation/a;->a:Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object p0, p0, Landroidx/dynamicanimation/animation/a;->a:Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->c:Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;->a:Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-ge v6, v7, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v8, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->a:Landroidx/collection/SimpleArrayMap;

    .line 35
    .line 36
    invoke-virtual {v8, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    cmp-long v9, v9, v3

    .line 50
    .line 51
    if-gez v9, :cond_2

    .line 52
    .line 53
    invoke-virtual {v8, v7}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {v7, v0, v1}, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;->a(J)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->f:Z

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    :goto_3
    if-ltz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v1, 0x21

    .line 95
    .line 96
    if-lt v0, v1, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->h:Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33;->a()Z

    .line 101
    .line 102
    .line 103
    :cond_6
    iput-boolean v5, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->f:Z

    .line 104
    .line 105
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_8

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->e:Landroidx/dynamicanimation/animation/FrameCallbackScheduler;

    .line 112
    .line 113
    iget-object p0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->d:Landroidx/dynamicanimation/animation/a;

    .line 114
    .line 115
    check-cast v0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;->b(Landroidx/dynamicanimation/animation/a;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    return-void
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
