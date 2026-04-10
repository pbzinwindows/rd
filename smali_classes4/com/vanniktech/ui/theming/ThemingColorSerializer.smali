.class public final Lcom/vanniktech/ui/theming/ThemingColorSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/vanniktech/ui/theming/ThemingColor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vanniktech/ui/theming/ThemingColorSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/vanniktech/ui/theming/ThemingColor;",
        "ui_release"
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


# static fields
.field public static final a:Lcom/vanniktech/ui/theming/ThemingColorSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vanniktech/ui/theming/ThemingColorSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vanniktech/ui/theming/ThemingColorSerializer;->a:Lcom/vanniktech/ui/theming/ThemingColorSerializer;

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


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    .line 4
    new-instance v0, Len;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Len;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "ThemingColor"

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->b(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final b(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/vanniktech/ui/theming/ThemingColorSerializer;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, v1

    .line 12
    :goto_0
    sget-object v3, Lcom/vanniktech/ui/theming/ThemingColorSerializer;->a:Lcom/vanniktech/ui/theming/ThemingColorSerializer;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/vanniktech/ui/theming/ThemingColorSerializer;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    if-eq v4, v5, :cond_2

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v4, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/vanniktech/ui/theming/ThemingColorSerializer;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcom/vanniktech/ui/Color;->Companion:Lcom/vanniktech/ui/Color$Companion;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/vanniktech/ui/Color$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 41
    .line 42
    invoke-interface {p1, v2, v4, v3, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/vanniktech/ui/Color;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p0, "Unexpected index: "

    .line 50
    .line 51
    invoke-static {v4, p0}, Lwi;->i(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-virtual {v3}, Lcom/vanniktech/ui/theming/ThemingColorSerializer;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, Lcom/vanniktech/ui/Color;->Companion:Lcom/vanniktech/ui/Color$Companion;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/vanniktech/ui/Color$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 66
    .line 67
    invoke-interface {p1, v1, v4, v3, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/vanniktech/ui/Color;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v3, Lcom/vanniktech/ui/theming/ThemingColor;

    .line 75
    .line 76
    const-string v4, "Required value was null."

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget v1, v1, Lcom/vanniktech/ui/Color;->a:I

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget v0, v2, Lcom/vanniktech/ui/Color;->a:I

    .line 85
    .line 86
    invoke-direct {v3, v1, v0}, Lcom/vanniktech/ui/theming/ThemingColor;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_3
    invoke-static {v4}, Ls2;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    invoke-static {v4}, Ls2;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0
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

.method public final c(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/vanniktech/ui/theming/ThemingColor;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vanniktech/ui/theming/ThemingColorSerializer;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/vanniktech/ui/theming/ThemingColorSerializer;->a:Lcom/vanniktech/ui/theming/ThemingColorSerializer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vanniktech/ui/theming/ThemingColorSerializer;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/vanniktech/ui/Color;->Companion:Lcom/vanniktech/ui/Color$Companion;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/vanniktech/ui/Color$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 27
    .line 28
    iget v4, p2, Lcom/vanniktech/ui/theming/ThemingColor;->a:I

    .line 29
    .line 30
    new-instance v5, Lcom/vanniktech/ui/Color;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Lcom/vanniktech/ui/Color;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-interface {p1, v1, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/vanniktech/ui/theming/ThemingColorSerializer;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2}, Lcom/vanniktech/ui/Color$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 48
    .line 49
    iget p2, p2, Lcom/vanniktech/ui/theming/ThemingColor;->b:I

    .line 50
    .line 51
    new-instance v2, Lcom/vanniktech/ui/Color;

    .line 52
    .line 53
    invoke-direct {v2, p2}, Lcom/vanniktech/ui/Color;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-interface {p1, v0, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 61
    .line 62
    .line 63
    return-void
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
