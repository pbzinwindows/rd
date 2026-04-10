.class final Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;
.super Landroidx/datastore/preferences/protobuf/ExtensionSchema;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/ExtensionSchema<",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x3e9

    .line 11
    .line 12
    return p0
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

.method public final b(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/MessageLite;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 0

    .line 1
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance p1, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$ObjectIntPair;

    .line 4
    .line 5
    invoke-direct {p1, p3, p2}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$ObjectIntPair;-><init>(ILandroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 13
    .line 14
    return-object p0
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
.end method

.method public final c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 4
    .line 5
    return-object p0
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

.method public final d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;
    .locals 1

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->a()Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/MessageLite;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 2
    .line 3
    return p0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->j()V

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
    .line 23
    .line 24
.end method

.method public final g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/FieldSet;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 2
    .line 3
    iget-object p0, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 4
    .line 5
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 11
    .line 12
    sget-object p7, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->p:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq p3, p7, :cond_7

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    packed-switch p3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->E()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->m()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_2
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->f()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_3
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->L()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_4
    const-string p0, "Shouldn\'t reach here."

    .line 68
    .line 69
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_5
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->h()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_6
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->p()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p5, p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->e(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    instance-of p7, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 97
    .line 98
    if-eqz p7, :cond_1

    .line 99
    .line 100
    sget-object p1, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p7

    .line 109
    invoke-virtual {p1, p7}, Landroidx/datastore/preferences/protobuf/Protobuf;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object p7, p3

    .line 114
    check-cast p7, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 115
    .line 116
    invoke-virtual {p7}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->r()Z

    .line 117
    .line 118
    .line 119
    move-result p7

    .line 120
    if-nez p7, :cond_0

    .line 121
    .line 122
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Schema;->f()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p7

    .line 126
    invoke-interface {p1, p7, p3}, Landroidx/datastore/preferences/protobuf/Schema;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p5, p0, p7}, Landroidx/datastore/preferences/protobuf/FieldSet;->l(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object p3, p7

    .line 133
    :cond_0
    invoke-interface {p2, p3, p1, p4}, Landroidx/datastore/preferences/protobuf/Reader;->j(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 134
    .line 135
    .line 136
    return-object p6

    .line 137
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p2, p1, p4}, Landroidx/datastore/preferences/protobuf/Reader;->v(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p5, p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->e(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    instance-of p7, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 155
    .line 156
    if-eqz p7, :cond_3

    .line 157
    .line 158
    sget-object p1, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object p7

    .line 167
    invoke-virtual {p1, p7}, Landroidx/datastore/preferences/protobuf/Protobuf;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    move-object p7, p3

    .line 172
    check-cast p7, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 173
    .line 174
    invoke-virtual {p7}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->r()Z

    .line 175
    .line 176
    .line 177
    move-result p7

    .line 178
    if-nez p7, :cond_2

    .line 179
    .line 180
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Schema;->f()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p7

    .line 184
    invoke-interface {p1, p7, p3}, Landroidx/datastore/preferences/protobuf/Schema;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p5, p0, p7}, Landroidx/datastore/preferences/protobuf/FieldSet;->l(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object p3, p7

    .line 191
    :cond_2
    invoke-interface {p2, p3, p1, p4}, Landroidx/datastore/preferences/protobuf/Reader;->C(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 192
    .line 193
    .line 194
    return-object p6

    .line 195
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p2, p1, p4}, Landroidx/datastore/preferences/protobuf/Reader;->y(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_0

    .line 204
    :pswitch_9
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->F()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_0

    .line 209
    :pswitch_a
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->e()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_0

    .line 218
    :pswitch_b
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->x()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    goto :goto_0

    .line 227
    :pswitch_c
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->a()J

    .line 228
    .line 229
    .line 230
    move-result-wide p1

    .line 231
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_0

    .line 236
    :pswitch_d
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->q()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto :goto_0

    .line 245
    :pswitch_e
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->u()J

    .line 246
    .line 247
    .line 248
    move-result-wide p1

    .line 249
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    goto :goto_0

    .line 254
    :pswitch_f
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->O()J

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_0

    .line 263
    :pswitch_10
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readFloat()F

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_0

    .line 272
    :pswitch_11
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->readDouble()D

    .line 273
    .line 274
    .line 275
    move-result-wide p1

    .line 276
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    const/16 p3, 0x9

    .line 290
    .line 291
    if-eq p2, p3, :cond_4

    .line 292
    .line 293
    const/16 p3, 0xa

    .line 294
    .line 295
    if-eq p2, p3, :cond_4

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_4
    invoke-virtual {p5, p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->e(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    if-eqz p2, :cond_6

    .line 303
    .line 304
    check-cast p2, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 305
    .line 306
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/MessageLite;->b()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast p1, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 311
    .line 312
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 313
    .line 314
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    if-eqz p3, :cond_5

    .line 323
    .line 324
    check-cast p1, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 325
    .line 326
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 327
    .line 328
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->m(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->I()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    goto :goto_1

    .line 336
    :cond_5
    const-string p0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 337
    .line 338
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_6
    :goto_1
    invoke-virtual {p5, p0, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->l(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-object p6

    .line 346
    :cond_7
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->q()I

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 394
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
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
.end method

.method public final h(Landroidx/datastore/preferences/protobuf/Reader;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/FieldSet;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 2
    .line 3
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0, p3}, Landroidx/datastore/preferences/protobuf/Reader;->v(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 14
    .line 15
    invoke-virtual {p4, p1, p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->l(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final i(Landroidx/datastore/preferences/protobuf/ByteString;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/FieldSet;)V
    .locals 3

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 2
    .line 3
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/MessageLite;->e()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->m()Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->k()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/Protobuf;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/CodedInputStream;->b:Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;-><init>(Landroidx/datastore/preferences/protobuf/CodedInputStream;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v0, v1, v2, p3}, Landroidx/datastore/preferences/protobuf/Schema;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 47
    .line 48
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->I()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p4, p2, p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->l(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->a(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of p1, p1, Ljava/io/IOException;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/io/IOException;

    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    throw p0
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
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v0, 0x3e9

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->p(IJ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-interface {p1, v0, p0}, Landroidx/datastore/preferences/protobuf/Writer;->O(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->k(IJ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-interface {p1, v0, p0}, Landroidx/datastore/preferences/protobuf/Writer;->E(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-interface {p1, v0, p0}, Landroidx/datastore/preferences/protobuf/Writer;->i(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-interface {p1, v0, p0}, Landroidx/datastore/preferences/protobuf/Writer;->t(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 111
    .line 112
    invoke-interface {p1, v0, p0}, Landroidx/datastore/preferences/protobuf/Writer;->j(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object v1, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v1, p2}, Landroidx/datastore/preferences/protobuf/Protobuf;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p1, v0, p0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->m(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object v1, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v1, p2}, Landroidx/datastore/preferences/protobuf/Protobuf;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p1, v0, p0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->s(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {p1, v0, p0}, Landroidx/datastore/preferences/protobuf/Writer;->f(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_a
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-interface {p1, v0, p0}, Landroidx/datastore/preferences/protobuf/Writer;->D(IZ)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_b
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-interface {p1, v0, p0}, Landroidx/datastore/preferences/protobuf/Writer;->c(II)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_c
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->x(IJ)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_d
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-interface {p1, v0, p0}, Landroidx/datastore/preferences/protobuf/Writer;->i(II)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->g(IJ)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_f
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->C(IJ)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Ljava/lang/Float;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-interface {p1, p0, v0}, Landroidx/datastore/preferences/protobuf/Writer;->B(FI)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Ljava/lang/Double;

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->u(ID)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 394
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
.end method
