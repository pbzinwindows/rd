.class public final Lkotlinx/serialization/json/internal/StreamingJsonEncoder;
.super Lkotlinx/serialization/encoding/AbstractEncoder;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlinx/serialization/json/JsonEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/StreamingJsonEncoder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/StreamingJsonEncoder;",
        "Lkotlinx/serialization/json/JsonEncoder;",
        "Lkotlinx/serialization/encoding/AbstractEncoder;",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/Composer;

.field public final b:Lkotlinx/serialization/json/Json;

.field public final c:Lkotlinx/serialization/json/internal/WriteMode;

.field public final d:[Lkotlinx/serialization/json/JsonEncoder;

.field public final e:Lkotlinx/serialization/modules/SerializersModule;

.field public final f:Lkotlinx/serialization/json/JsonConfiguration;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/Composer;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    .line 8
    .line 9
    iput-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->b:Lkotlinx/serialization/json/Json;

    .line 10
    .line 11
    iput-object p3, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 12
    .line 13
    iput-object p4, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->d:[Lkotlinx/serialization/json/JsonEncoder;

    .line 14
    .line 15
    iget-object p1, p2, Lkotlinx/serialization/json/Json;->b:Lkotlinx/serialization/modules/SerializersModule;

    .line 16
    .line 17
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->e:Lkotlinx/serialization/modules/SerializersModule;

    .line 18
    .line 19
    iget-object p1, p2, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    .line 20
    .line 21
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->f:Lkotlinx/serialization/json/JsonConfiguration;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    aget-object p2, p4, p1

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    if-eq p2, p0, :cond_1

    .line 34
    .line 35
    :cond_0
    aput-object p0, p4, p1

    .line 36
    .line 37
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final C(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x2c

    .line 11
    .line 12
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x3a

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v0, v6, :cond_4

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v2, Lkotlinx/serialization/json/internal/Composer;->b:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/internal/Composer;->e(C)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/Composer;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->b:Lkotlinx/serialization/json/Json;

    .line 37
    .line 38
    invoke-static {p1, v0, p2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->F(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Lkotlinx/serialization/json/internal/Composer;->e(C)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/Composer;->j()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    if-nez p2, :cond_2

    .line 53
    .line 54
    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->g:Z

    .line 55
    .line 56
    :cond_2
    if-ne p2, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/internal/Composer;->e(C)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/Composer;->j()V

    .line 62
    .line 63
    .line 64
    iput-boolean v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->g:Z

    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    iget-boolean p1, v2, Lkotlinx/serialization/json/internal/Composer;->b:Z

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    rem-int/2addr p2, v6

    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/internal/Composer;->e(C)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/Composer;->b()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {v2, v5}, Lkotlinx/serialization/json/internal/Composer;->e(C)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/Composer;->j()V

    .line 85
    .line 86
    .line 87
    move v3, v4

    .line 88
    :goto_0
    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->g:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->g:Z

    .line 92
    .line 93
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/Composer;->b()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    iget-boolean p0, v2, Lkotlinx/serialization/json/internal/Composer;->b:Z

    .line 98
    .line 99
    if-nez p0, :cond_8

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/internal/Composer;->e(C)V

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/Composer;->b()V

    .line 105
    .line 106
    .line 107
    return-void
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

.method public final a()Lkotlinx/serialization/modules/SerializersModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->e:Lkotlinx/serialization/modules/SerializersModule;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->b:Lkotlinx/serialization/json/Json;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Lkotlinx/serialization/json/internal/WriteMode;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-char v2, v1, Lkotlinx/serialization/json/internal/WriteMode;->a:C

    .line 11
    .line 12
    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lkotlinx/serialization/json/internal/Composer;->e(C)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/Composer;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->h:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/Composer;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lkotlinx/serialization/json/internal/Composer;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x3a

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lkotlinx/serialization/json/internal/Composer;->e(C)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/Composer;->j()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->F(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->h:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->i:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 55
    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->d:[Lkotlinx/serialization/json/JsonEncoder;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget-object p1, p0, p1

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    new-instance p1, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    .line 73
    .line 74
    invoke-direct {p1, v3, v0, v1, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;-><init>(Lkotlinx/serialization/json/internal/Composer;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V

    .line 75
    .line 76
    .line 77
    return-object p1
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
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/Composer;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/Composer;->c()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 13
    .line 14
    iget-char p0, p0, Lkotlinx/serialization/json/internal/WriteMode;->b:C

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/Composer;->e(C)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final d()Lkotlinx/serialization/json/Json;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->b:Lkotlinx/serialization/json/Json;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final e(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->b:Lkotlinx/serialization/json/Json;

    .line 5
    .line 6
    iget-object v1, v0, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    .line 7
    .line 8
    instance-of v2, p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 9
    .line 10
    iget-object v1, v1, Lkotlinx/serialization/json/JsonConfiguration;->e:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v4, Lkotlinx/serialization/json/ClassDiscriminatorMode;->a:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 16
    .line 17
    if-eq v1, v4, :cond_4

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v4, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Lye;->g()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()Lkotlinx/serialization/descriptors/SerialKind;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v4, Lkotlinx/serialization/descriptors/StructureKind$CLASS;->a:Lkotlinx/serialization/descriptors/StructureKind$CLASS;

    .line 46
    .line 47
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    sget-object v4, Lkotlinx/serialization/descriptors/StructureKind$OBJECT;->a:Lkotlinx/serialization/descriptors/StructureKind$OBJECT;

    .line 54
    .line 55
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v0}, Lkotlinx/serialization/json/internal/PolymorphicKt;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    move-object v0, v3

    .line 71
    :goto_2
    if-eqz v2, :cond_9

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 75
    .line 76
    if-eqz p2, :cond_8

    .line 77
    .line 78
    invoke-static {v1, p0, p2}, Lkotlinx/serialization/PolymorphicSerializerKt;->b(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    instance-of p1, p1, Lkotlinx/serialization/SealedClassSerializer;

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-interface {v1}, Lkotlinx/serialization/SerializationStrategy;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lkotlinx/serialization/internal/Platform_commonKt;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    throw v3

    .line 108
    :cond_7
    :goto_3
    invoke-interface {v1}, Lkotlinx/serialization/SerializationStrategy;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()Lkotlinx/serialization/descriptors/SerialKind;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lkotlinx/serialization/json/internal/PolymorphicKt;->a(Lkotlinx/serialization/descriptors/SerialKind;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v1

    .line 120
    goto :goto_4

    .line 121
    :cond_8
    invoke-interface {v1}, Lkotlinx/serialization/SerializationStrategy;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 126
    .line 127
    const-string p2, "Value for serializer "

    .line 128
    .line 129
    invoke-static {p0, p2, p1}, Lwi;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->h:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->i:Ljava/lang/String;

    .line 146
    .line 147
    :cond_a
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/SerializationStrategy;->c(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void
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

.method public final f(D)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, v1, Lkotlinx/serialization/json/internal/Composer;->a:Lkotlinx/serialization/json/internal/JsonToStringWriter;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p1, v1, Lkotlinx/serialization/json/internal/Composer;->a:Lkotlinx/serialization/json/internal/JsonToStringWriter;

    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->a(Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0
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
.end method

.method public final h(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->d(B)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->f:Lkotlinx/serialization/json/JsonConfiguration;

    .line 10
    .line 11
    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lkotlinx/serialization/encoding/AbstractEncoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public final o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 10
    .line 11
    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->b:Lkotlinx/serialization/json/Json;

    .line 12
    .line 13
    iget-object v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of p1, v4, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v4, Lkotlinx/serialization/json/internal/Composer;->a:Lkotlinx/serialization/json/internal/JsonToStringWriter;

    .line 23
    .line 24
    iget-boolean p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->g:Z

    .line 25
    .line 26
    new-instance v4, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;

    .line 27
    .line 28
    invoke-direct {v4, p1, p0}, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;-><init>(Lkotlinx/serialization/json/internal/JsonToStringWriter;Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    .line 32
    .line 33
    invoke-direct {p0, v4, v3, v2, v1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;-><init>(Lkotlinx/serialization/json/internal/Composer;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lkotlinx/serialization/json/JsonElementKt;->a:Lkotlinx/serialization/internal/InlineClassDescriptor;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    instance-of p1, v4, Lkotlinx/serialization/json/internal/ComposerForUnquotedLiterals;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p1, v4, Lkotlinx/serialization/json/internal/Composer;->a:Lkotlinx/serialization/json/internal/JsonToStringWriter;

    .line 57
    .line 58
    iget-boolean p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->g:Z

    .line 59
    .line 60
    new-instance v4, Lkotlinx/serialization/json/internal/ComposerForUnquotedLiterals;

    .line 61
    .line 62
    invoke-direct {v4, p1, p0}, Lkotlinx/serialization/json/internal/ComposerForUnquotedLiterals;-><init>(Lkotlinx/serialization/json/internal/JsonToStringWriter;Z)V

    .line 63
    .line 64
    .line 65
    :goto_1
    new-instance p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    .line 66
    .line 67
    invoke-direct {p0, v4, v3, v2, v1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;-><init>(Lkotlinx/serialization/json/internal/Composer;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->h:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->i:Ljava/lang/String;

    .line 80
    .line 81
    :cond_4
    return-object p0
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
.end method

.method public final q(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/Composer;->g(J)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlinx/serialization/json/internal/Composer;->a:Lkotlinx/serialization/json/internal/JsonToStringWriter;

    .line 7
    .line 8
    const-string v0, "null"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final u(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->h(S)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    .line 14
    .line 15
    iget-object p0, p0, Lkotlinx/serialization/json/internal/Composer;->a:Lkotlinx/serialization/json/internal/JsonToStringWriter;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->c(Ljava/lang/String;)V

    .line 22
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
.end method

.method public final y(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->a:Lkotlinx/serialization/json/internal/Composer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, v1, Lkotlinx/serialization/json/internal/Composer;->a:Lkotlinx/serialization/json/internal/JsonToStringWriter;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p1, v1, Lkotlinx/serialization/json/internal/Composer;->a:Lkotlinx/serialization/json/internal/JsonToStringWriter;

    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->a(Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0
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
.end method

.method public final z(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->F(Ljava/lang/String;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method
