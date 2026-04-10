.class public abstract Landroidx/compose/animation/EnterTransition;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/EnterTransition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/EnterTransition;",
        "",
        "Companion",
        "Landroidx/compose/animation/EnterTransitionImpl;",
        "animation"
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
.field public static final a:Landroidx/compose/animation/EnterTransition;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/16 v8, 0x7f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;Ljava/util/LinkedHashMap;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/animation/EnterTransition;->a:Landroidx/compose/animation/EnterTransition;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/compose/animation/TransitionData;
.end method

.method public final b(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Landroidx/compose/animation/TransitionData;->a:Landroidx/compose/animation/Fade;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Landroidx/compose/animation/TransitionData;->a:Landroidx/compose/animation/Fade;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Landroidx/compose/animation/TransitionData;->b:Landroidx/compose/animation/Slide;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Landroidx/compose/animation/TransitionData;->b:Landroidx/compose/animation/Slide;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v5, v5, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v5, v5, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v6, v6, Landroidx/compose/animation/TransitionData;->e:Landroidx/compose/animation/Veil;

    .line 66
    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v6, v6, Landroidx/compose/animation/TransitionData;->e:Landroidx/compose/animation/Veil;

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->g:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Landroidx/compose/animation/TransitionData;->g:Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v7, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    const/16 v8, 0x20

    .line 102
    .line 103
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;Ljava/util/LinkedHashMap;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 107
    .line 108
    .line 109
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/EnterTransition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/EnterTransition;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/TransitionData;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterTransition;->a:Landroidx/compose/animation/EnterTransition;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/animation/EnterTransition;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "EnterTransition.None"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "EnterTransition: \nFade - "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->a:Landroidx/compose/animation/Fade;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/animation/Fade;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ",\nSlide - "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->b:Landroidx/compose/animation/Slide;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/animation/Slide;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v1, v2

    .line 52
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ",\nShrink - "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/animation/ChangeSize;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v1, v2

    .line 70
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",\nScale - "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/animation/Scale;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
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
