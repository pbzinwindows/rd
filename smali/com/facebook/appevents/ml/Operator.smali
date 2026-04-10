.class public final Lcom/facebook/appevents/ml/Operator;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/Operator;",
        "",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/ml/Operator;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget v3, v0, v2

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aget v4, v0, v4

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    aget v0, v0, v5

    .line 28
    .line 29
    iget-object p0, p0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 30
    .line 31
    iget-object p1, p1, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 32
    .line 33
    move v5, v2

    .line 34
    :goto_0
    if-ge v5, v3, :cond_3

    .line 35
    .line 36
    move v6, v2

    .line 37
    :goto_1
    if-ge v6, v4, :cond_2

    .line 38
    .line 39
    move v7, v2

    .line 40
    :goto_2
    if-ge v7, v0, :cond_1

    .line 41
    .line 42
    mul-int v8, v5, v4

    .line 43
    .line 44
    mul-int/2addr v8, v0

    .line 45
    mul-int v9, v6, v0

    .line 46
    .line 47
    add-int/2addr v9, v8

    .line 48
    add-int/2addr v9, v7

    .line 49
    aget v8, p0, v9

    .line 50
    .line 51
    aget v10, p1, v7

    .line 52
    .line 53
    add-float/2addr v8, v10

    .line 54
    aput v8, p0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_4

    .line 61
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_3
    return-void

    .line 68
    :goto_4
    invoke-static {v1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
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

.method public static final b([Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 15

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/ml/Operator;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :try_start_0
    aget-object v3, p0, v0

    .line 15
    .line 16
    iget-object v3, v3, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 17
    .line 18
    aget v3, v3, v0

    .line 19
    .line 20
    array-length v4, p0

    .line 21
    move v5, v0

    .line 22
    move v6, v5

    .line 23
    :goto_0
    const/4 v7, 0x1

    .line 24
    if-ge v5, v4, :cond_1

    .line 25
    .line 26
    aget-object v8, p0, v5

    .line 27
    .line 28
    iget-object v8, v8, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 29
    .line 30
    aget v7, v8, v7

    .line 31
    .line 32
    add-int/2addr v6, v7

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    new-instance v4, Lcom/facebook/appevents/ml/MTensor;

    .line 39
    .line 40
    filled-new-array {v3, v6}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v4, v5}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v4, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 48
    .line 49
    move v8, v0

    .line 50
    :goto_1
    if-ge v8, v3, :cond_3

    .line 51
    .line 52
    mul-int v9, v8, v6

    .line 53
    .line 54
    array-length v10, p0

    .line 55
    move v11, v0

    .line 56
    :goto_2
    if-ge v11, v10, :cond_2

    .line 57
    .line 58
    aget-object v12, p0, v11

    .line 59
    .line 60
    iget-object v13, v12, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 61
    .line 62
    iget-object v12, v12, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 63
    .line 64
    aget v12, v12, v7

    .line 65
    .line 66
    mul-int v14, v8, v12

    .line 67
    .line 68
    invoke-static {v13, v14, v5, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    add-int/2addr v9, v12

    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-object v4

    .line 79
    :goto_3
    invoke-static {v1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v2
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

.method public static final c(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v3, Lcom/facebook/appevents/ml/Operator;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aget v6, v2, v5

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    aget v8, v2, v7

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    aget v2, v2, v9

    .line 33
    .line 34
    iget-object v10, v1, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 35
    .line 36
    aget v11, v10, v5

    .line 37
    .line 38
    sub-int v12, v8, v11

    .line 39
    .line 40
    add-int/2addr v12, v7

    .line 41
    aget v7, v10, v9

    .line 42
    .line 43
    new-instance v9, Lcom/facebook/appevents/ml/MTensor;

    .line 44
    .line 45
    filled-new-array {v6, v12, v7}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-direct {v9, v10}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 53
    .line 54
    iget-object v10, v9, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 55
    .line 56
    iget-object v1, v1, Lcom/facebook/appevents/ml/MTensor;->c:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    move v13, v5

    .line 59
    :goto_0
    if-ge v13, v6, :cond_5

    .line 60
    .line 61
    move v14, v5

    .line 62
    :goto_1
    if-ge v14, v7, :cond_4

    .line 63
    .line 64
    move v15, v5

    .line 65
    :goto_2
    if-ge v15, v12, :cond_3

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    move-object/from16 v17, v4

    .line 70
    .line 71
    move v4, v5

    .line 72
    :goto_3
    if-ge v4, v11, :cond_2

    .line 73
    .line 74
    :goto_4
    if-ge v5, v2, :cond_1

    .line 75
    .line 76
    mul-int v18, v8, v2

    .line 77
    .line 78
    mul-int v18, v18, v13

    .line 79
    .line 80
    add-int v19, v4, v15

    .line 81
    .line 82
    mul-int v19, v19, v2

    .line 83
    .line 84
    add-int v19, v19, v18

    .line 85
    .line 86
    add-int v19, v19, v5

    .line 87
    .line 88
    :try_start_1
    aget v18, v0, v19

    .line 89
    .line 90
    mul-int v19, v4, v2

    .line 91
    .line 92
    add-int v19, v19, v5

    .line 93
    .line 94
    mul-int v19, v19, v7

    .line 95
    .line 96
    add-int v19, v19, v14

    .line 97
    .line 98
    aget v19, v1, v19

    .line 99
    .line 100
    mul-float v18, v18, v19

    .line 101
    .line 102
    add-float v16, v18, v16

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_5

    .line 109
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    mul-int v4, v12, v7

    .line 114
    .line 115
    mul-int/2addr v4, v13

    .line 116
    mul-int v5, v15, v7

    .line 117
    .line 118
    add-int/2addr v5, v4

    .line 119
    add-int/2addr v5, v14

    .line 120
    aput v16, v10, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    add-int/lit8 v15, v15, 0x1

    .line 123
    .line 124
    move-object/from16 v4, v17

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object/from16 v17, v4

    .line 129
    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object/from16 v17, v4

    .line 135
    .line 136
    add-int/lit8 v13, v13, 0x1

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    return-object v9

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object/from16 v17, v4

    .line 143
    .line 144
    :goto_5
    invoke-static {v3, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-object v17
    .line 148
.end method

.method public static final d(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 10

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/ml/Operator;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aget v0, v0, v3

    .line 26
    .line 27
    iget-object v4, p2, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 28
    .line 29
    aget v4, v4, v3

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/facebook/appevents/ml/Operator;->h(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p1, p2, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 36
    .line 37
    iget-object p2, p0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 38
    .line 39
    move v5, v3

    .line 40
    :goto_0
    if-ge v5, v0, :cond_2

    .line 41
    .line 42
    move v6, v3

    .line 43
    :goto_1
    if-ge v6, v4, :cond_1

    .line 44
    .line 45
    mul-int v7, v5, v4

    .line 46
    .line 47
    add-int/2addr v7, v6

    .line 48
    aget v8, p2, v7

    .line 49
    .line 50
    aget v9, p1, v6

    .line 51
    .line 52
    add-float/2addr v8, v9

    .line 53
    aput v8, p2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object p0

    .line 64
    :goto_2
    invoke-static {v1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v2
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

.method public static final e([Ljava/lang/String;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 14

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/ml/Operator;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    array-length v0, p0

    .line 17
    iget-object v3, p1, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aget v3, v3, v4

    .line 21
    .line 22
    new-instance v4, Lcom/facebook/appevents/ml/MTensor;

    .line 23
    .line 24
    const/16 v5, 0x80

    .line 25
    .line 26
    filled-new-array {v0, v5, v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-direct {v4, v6}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v4, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 34
    .line 35
    iget-object p1, p1, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move v8, v7

    .line 39
    :goto_0
    if-ge v8, v0, :cond_2

    .line 40
    .line 41
    sget-object v9, Lcom/facebook/appevents/ml/Utils;->a:Lcom/facebook/appevents/ml/Utils;

    .line 42
    .line 43
    aget-object v10, p0, v8

    .line 44
    .line 45
    invoke-virtual {v9, v10}, Lcom/facebook/appevents/ml/Utils;->c(Ljava/lang/String;)[I

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    move v10, v7

    .line 50
    :goto_1
    if-ge v10, v5, :cond_1

    .line 51
    .line 52
    aget v11, v9, v10

    .line 53
    .line 54
    mul-int/2addr v11, v3

    .line 55
    mul-int/lit16 v12, v3, 0x80

    .line 56
    .line 57
    mul-int/2addr v12, v8

    .line 58
    mul-int v13, v3, v10

    .line 59
    .line 60
    add-int/2addr v13, v12

    .line 61
    invoke-static {p1, v11, v6, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object v4

    .line 73
    :goto_2
    invoke-static {v1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-object v2
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

.method public static final f(Lcom/facebook/appevents/ml/MTensor;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/ml/Operator;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt v3, v2, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    array-length v0, v0

    .line 23
    move v2, v3

    .line 24
    move v4, v2

    .line 25
    :goto_1
    if-ge v2, v0, :cond_2

    .line 26
    .line 27
    iget-object v5, p0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 28
    .line 29
    aget v5, v5, v2

    .line 30
    .line 31
    mul-int/2addr v4, v5

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    iget-object v2, p0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aget v2, v2, v5

    .line 42
    .line 43
    aput v2, v0, v5

    .line 44
    .line 45
    aput v4, v0, v3

    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 48
    .line 49
    invoke-static {v0}, Lcom/facebook/appevents/ml/MTensor$Companion;->a([I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-array v2, v0, [F

    .line 54
    .line 55
    iget-object v3, p0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 56
    .line 57
    iget v4, p0, Lcom/facebook/appevents/ml/MTensor;->b:I

    .line 58
    .line 59
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 67
    .line 68
    iput v0, p0, Lcom/facebook/appevents/ml/MTensor;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-static {v1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void
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

.method public static final g(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v3, Lcom/facebook/appevents/ml/Operator;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aget v6, v2, v5

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    aget v8, v2, v7

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    aget v2, v2, v9

    .line 30
    .line 31
    sub-int v9, v8, v1

    .line 32
    .line 33
    add-int/2addr v9, v7

    .line 34
    new-instance v7, Lcom/facebook/appevents/ml/MTensor;

    .line 35
    .line 36
    filled-new-array {v6, v9, v2}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-direct {v7, v10}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 44
    .line 45
    iget-object v10, v7, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 46
    .line 47
    move v11, v5

    .line 48
    :goto_0
    if-ge v11, v6, :cond_4

    .line 49
    .line 50
    move v12, v5

    .line 51
    :goto_1
    if-ge v12, v2, :cond_3

    .line 52
    .line 53
    move v13, v5

    .line 54
    :goto_2
    if-ge v13, v9, :cond_2

    .line 55
    .line 56
    mul-int v14, v11, v9

    .line 57
    .line 58
    mul-int/2addr v14, v2

    .line 59
    mul-int v15, v13, v2

    .line 60
    .line 61
    add-int/2addr v14, v15

    .line 62
    add-int/2addr v14, v12

    .line 63
    mul-int v16, v11, v8

    .line 64
    .line 65
    mul-int v16, v16, v2

    .line 66
    .line 67
    add-int v16, v16, v15

    .line 68
    .line 69
    add-int v16, v16, v12

    .line 70
    .line 71
    const/4 v15, 0x1

    .line 72
    aput v15, v10, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    move v15, v5

    .line 75
    :goto_3
    if-ge v15, v1, :cond_1

    .line 76
    .line 77
    move-object/from16 v17, v4

    .line 78
    .line 79
    :try_start_1
    aget v4, v10, v14

    .line 80
    .line 81
    mul-int v18, v15, v2

    .line 82
    .line 83
    add-int v18, v18, v16

    .line 84
    .line 85
    aget v5, v0, v18

    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    aput v4, v10, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    add-int/lit8 v15, v15, 0x1

    .line 94
    .line 95
    move-object/from16 v4, v17

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_4

    .line 101
    :cond_1
    move-object/from16 v17, v4

    .line 102
    .line 103
    add-int/lit8 v13, v13, 0x1

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object/from16 v17, v4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_2
    move-object/from16 v17, v4

    .line 112
    .line 113
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object/from16 v17, v4

    .line 118
    .line 119
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    return-object v7

    .line 124
    :goto_4
    invoke-static {v3, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-object v17
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

.method public static final h(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v3, Lcom/facebook/appevents/ml/Operator;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aget v2, v2, v5

    .line 27
    .line 28
    iget-object v6, v1, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 29
    .line 30
    aget v7, v6, v5

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    aget v6, v6, v8

    .line 34
    .line 35
    new-instance v8, Lcom/facebook/appevents/ml/MTensor;

    .line 36
    .line 37
    filled-new-array {v2, v6}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-direct {v8, v9}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 45
    .line 46
    iget-object v1, v1, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 47
    .line 48
    iget-object v9, v8, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 49
    .line 50
    move v10, v5

    .line 51
    :goto_0
    if-ge v10, v2, :cond_3

    .line 52
    .line 53
    move v11, v5

    .line 54
    :goto_1
    if-ge v11, v6, :cond_2

    .line 55
    .line 56
    mul-int v12, v10, v6

    .line 57
    .line 58
    add-int/2addr v12, v11

    .line 59
    const/4 v13, 0x0

    .line 60
    aput v13, v9, v12

    .line 61
    .line 62
    move v13, v5

    .line 63
    :goto_2
    if-ge v13, v7, :cond_1

    .line 64
    .line 65
    aget v14, v9, v12

    .line 66
    .line 67
    mul-int v15, v10, v7

    .line 68
    .line 69
    add-int/2addr v15, v13

    .line 70
    aget v15, v0, v15

    .line 71
    .line 72
    mul-int v16, v13, v6

    .line 73
    .line 74
    add-int v16, v16, v11

    .line 75
    .line 76
    aget v16, v1, v16

    .line 77
    .line 78
    mul-float v15, v15, v16

    .line 79
    .line 80
    add-float/2addr v15, v14

    .line 81
    aput v15, v9, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    add-int/lit8 v13, v13, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-object v8

    .line 95
    :goto_3
    invoke-static {v3, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object v4
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

.method public static final i(Lcom/facebook/appevents/ml/MTensor;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/ml/Operator;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    aget v3, p0, v2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    cmpg-float v3, v3, v4

    .line 25
    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    aput v4, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_2
    return-void

    .line 37
    :goto_3
    invoke-static {v1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public static final j(Lcom/facebook/appevents/ml/MTensor;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/ml/Operator;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget v0, v0, v4

    .line 22
    .line 23
    iget-object p0, p0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 24
    .line 25
    :goto_0
    if-ge v2, v3, :cond_5

    .line 26
    .line 27
    mul-int v4, v2, v0

    .line 28
    .line 29
    add-int v5, v4, v0

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    move v7, v4

    .line 33
    :goto_1
    if-ge v7, v5, :cond_2

    .line 34
    .line 35
    aget v8, p0, v7

    .line 36
    .line 37
    cmpl-float v9, v8, v6

    .line 38
    .line 39
    if-lez v9, :cond_1

    .line 40
    .line 41
    move v6, v8

    .line 42
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_5

    .line 47
    :cond_2
    const/4 v7, 0x0

    .line 48
    move v8, v4

    .line 49
    :goto_2
    if-ge v8, v5, :cond_3

    .line 50
    .line 51
    aget v9, p0, v8

    .line 52
    .line 53
    sub-float/2addr v9, v6

    .line 54
    float-to-double v9, v9

    .line 55
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    double-to-float v9, v9

    .line 60
    aput v9, p0, v8

    .line 61
    .line 62
    add-float/2addr v7, v9

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_3
    if-ge v4, v5, :cond_4

    .line 67
    .line 68
    aget v6, p0, v4

    .line 69
    .line 70
    div-float/2addr v6, v7

    .line 71
    aput v6, p0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    :goto_4
    return-void

    .line 80
    :goto_5
    invoke-static {v1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
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

.method public static final k(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 11

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/ml/Operator;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aget v0, v0, v5

    .line 20
    .line 21
    new-instance v5, Lcom/facebook/appevents/ml/MTensor;

    .line 22
    .line 23
    filled-new-array {v0, v4}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {v5, v6}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 31
    .line 32
    iget-object v6, v5, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 33
    .line 34
    move v7, v3

    .line 35
    :goto_0
    if-ge v7, v4, :cond_2

    .line 36
    .line 37
    move v8, v3

    .line 38
    :goto_1
    if-ge v8, v0, :cond_1

    .line 39
    .line 40
    mul-int v9, v8, v4

    .line 41
    .line 42
    add-int/2addr v9, v7

    .line 43
    mul-int v10, v7, v0

    .line 44
    .line 45
    add-int/2addr v10, v8

    .line 46
    aget v10, p0, v10

    .line 47
    .line 48
    aput v10, v6, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v5

    .line 59
    :goto_2
    invoke-static {v1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v2
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static final l(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 14

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/ml/Operator;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aget v5, v0, v5

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    aget v0, v0, v6

    .line 23
    .line 24
    new-instance v6, Lcom/facebook/appevents/ml/MTensor;

    .line 25
    .line 26
    filled-new-array {v0, v5, v4}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-direct {v6, v7}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 34
    .line 35
    iget-object v7, v6, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 36
    .line 37
    move v8, v3

    .line 38
    :goto_0
    if-ge v8, v4, :cond_3

    .line 39
    .line 40
    move v9, v3

    .line 41
    :goto_1
    if-ge v9, v5, :cond_2

    .line 42
    .line 43
    move v10, v3

    .line 44
    :goto_2
    if-ge v10, v0, :cond_1

    .line 45
    .line 46
    mul-int v11, v10, v4

    .line 47
    .line 48
    mul-int/2addr v11, v5

    .line 49
    mul-int v12, v9, v4

    .line 50
    .line 51
    add-int/2addr v12, v11

    .line 52
    add-int/2addr v12, v8

    .line 53
    mul-int v11, v8, v5

    .line 54
    .line 55
    mul-int/2addr v11, v0

    .line 56
    mul-int v13, v9, v0

    .line 57
    .line 58
    add-int/2addr v13, v11

    .line 59
    add-int/2addr v13, v10

    .line 60
    aget v11, p0, v13

    .line 61
    .line 62
    aput v11, v7, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-object v6

    .line 76
    :goto_3
    invoke-static {v1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object v2
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
