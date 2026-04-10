.class public final Landroidx/savedstate/serialization/SavedStateEncoder;
.super Lkotlinx/serialization/encoding/AbstractEncoder;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/savedstate/serialization/SavedStateEncoder;",
        "Lkotlinx/serialization/encoding/AbstractEncoder;",
        "savedstate"
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
.field public a:Ljava/lang/String;


# virtual methods
.method public final C(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
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

.method public final F(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
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

.method public final G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
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
    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
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
.end method

.method public final a()Lkotlinx/serialization/modules/SerializersModule;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
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
    .line 19
    .line 20
    .line 21
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    new-array v1, p1, [Lkotlin/Pair;

    .line 18
    .line 19
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Lkotlin/Pair;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    throw v0
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
.end method

.method public final e(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;->a:Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p2, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {p0, p2}, Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;->g(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object p1, Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;->b:Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p2, Landroid/os/Parcelable;

    .line 41
    .line 42
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/ParcelableSerializer;->g(Lkotlinx/serialization/encoding/Encoder;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object p1, Landroidx/savedstate/serialization/serializers/DefaultJavaSerializableSerializer;->b:Landroidx/savedstate/serialization/serializers/DefaultJavaSerializableSerializer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Ljava/io/Serializable;

    .line 60
    .line 61
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/JavaSerializableSerializer;->g(Lkotlinx/serialization/encoding/Encoder;Ljava/io/Serializable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    sget-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    sget-object p1, Landroidx/savedstate/serialization/serializers/IBinderSerializer;->a:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p2, Landroid/os/IBinder;

    .line 79
    .line 80
    invoke-static {p0, p2}, Landroidx/savedstate/serialization/serializers/IBinderSerializer;->g(Lkotlinx/serialization/encoding/Encoder;Landroid/os/IBinder;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    sget-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->i:Lkotlinx/serialization/internal/ArrayClassDesc;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_16

    .line 91
    .line 92
    sget-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->j:Lkotlinx/serialization/internal/ArrayClassDesc;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_4
    sget-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->k:Lkotlinx/serialization/internal/ArrayListClassDesc;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_15

    .line 109
    .line 110
    sget-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->l:Lkotlinx/serialization/internal/ArrayListClassDesc;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_5
    sget-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->e:Lkotlinx/serialization/internal/ArrayClassDesc;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_14

    .line 127
    .line 128
    sget-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->f:Lkotlinx/serialization/internal/ArrayClassDesc;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_6
    sget-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->g:Lkotlinx/serialization/internal/ArrayListClassDesc;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_13

    .line 145
    .line 146
    sget-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->h:Lkotlinx/serialization/internal/ArrayListClassDesc;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_7
    sget-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->m:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_12

    .line 163
    .line 164
    sget-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->n:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 165
    .line 166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_12

    .line 171
    .line 172
    sget-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->o:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 173
    .line 174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->a:Lkotlinx/serialization/internal/ArrayListClassDesc;

    .line 187
    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v2, 0x0

    .line 193
    if-nez v1, :cond_11

    .line 194
    .line 195
    sget-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->b:Lkotlinx/serialization/internal/ArrayListClassDesc;

    .line 196
    .line 197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_10

    .line 202
    .line 203
    sget-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_f

    .line 210
    .line 211
    sget-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 212
    .line 213
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_e

    .line 218
    .line 219
    sget-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 220
    .line 221
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_d

    .line 226
    .line 227
    sget-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 228
    .line 229
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_c

    .line 234
    .line 235
    sget-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->g:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 236
    .line 237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_b

    .line 242
    .line 243
    sget-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 244
    .line 245
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_a

    .line 250
    .line 251
    sget-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->i:Lkotlinx/serialization/internal/ArrayClassDesc;

    .line 252
    .line 253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_9

    .line 258
    .line 259
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/SerializationStrategy;->c(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_9
    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    check-cast p2, [Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    throw v2

    .line 274
    :cond_a
    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    check-cast p2, [J

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    throw v2

    .line 285
    :cond_b
    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    check-cast p2, [I

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    throw v2

    .line 296
    :cond_c
    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    check-cast p2, [F

    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    throw v2

    .line 307
    :cond_d
    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    check-cast p2, [D

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    throw v2

    .line 318
    :cond_e
    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    check-cast p2, [C

    .line 324
    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    throw v2

    .line 329
    :cond_f
    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    check-cast p2, [Z

    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    throw v2

    .line 340
    :cond_10
    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    check-cast p2, Ljava/util/List;

    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {p2}, Landroidx/savedstate/SavedStateWriterKt;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    throw v2

    .line 354
    :cond_11
    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    check-cast p2, Ljava/util/List;

    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {p2}, Landroidx/savedstate/SavedStateWriterKt;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    throw v2

    .line 368
    :cond_12
    :goto_0
    sget-object p1, Landroidx/savedstate/serialization/serializers/SparseParcelableArraySerializer;->a:Landroidx/savedstate/serialization/serializers/SparseParcelableArraySerializer;

    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    check-cast p2, Landroid/util/SparseArray;

    .line 374
    .line 375
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/SparseParcelableArraySerializer;->g(Lkotlinx/serialization/encoding/Encoder;Landroid/util/SparseArray;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_13
    :goto_1
    sget-object p1, Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;->a:Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;

    .line 380
    .line 381
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    check-cast p2, Ljava/util/List;

    .line 385
    .line 386
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;->g(Lkotlinx/serialization/encoding/Encoder;Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_14
    :goto_2
    sget-object p1, Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;->a:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    check-cast p2, [Landroid/os/Parcelable;

    .line 396
    .line 397
    invoke-static {p0, p2}, Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;->g(Lkotlinx/serialization/encoding/Encoder;[Landroid/os/Parcelable;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_15
    :goto_3
    sget-object p1, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;->a:Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;

    .line 402
    .line 403
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    check-cast p2, Ljava/util/List;

    .line 407
    .line 408
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;->g(Lkotlinx/serialization/encoding/Encoder;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_16
    :goto_4
    sget-object p1, Landroidx/savedstate/serialization/serializers/CharSequenceArraySerializer;->a:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 413
    .line 414
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    check-cast p2, [Ljava/lang/CharSequence;

    .line 418
    .line 419
    invoke-static {p0, p2}, Landroidx/savedstate/serialization/serializers/CharSequenceArraySerializer;->g(Lkotlinx/serialization/encoding/Encoder;[Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    return-void
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
.end method

.method public final f(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
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

.method public final h(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
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

.method public final o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
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

.method public final q(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
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

.method public final s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
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
    .line 23
    .line 24
.end method

.method public final t()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
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
.end method

.method public final u(S)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
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

.method public final w(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
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

.method public final y(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
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

.method public final z(C)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
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
