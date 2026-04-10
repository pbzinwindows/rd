.class final Landroidx/datastore/preferences/protobuf/MessageLiteToString;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    sput-object v0, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->a:[C

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public static a(ILjava/lang/StringBuilder;)V
    .locals 3

    .line 1
    :goto_0
    if-lez p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x50

    .line 4
    .line 5
    if-le p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move v0, p0

    .line 9
    :goto_1
    const/4 v1, 0x0

    .line 10
    sget-object v2, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->a:[C

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sub-int/2addr p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
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

.method public static b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    check-cast p3, Ljava/util/List;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 29
    check-cast p3, Ljava/util/Map;

    .line 31
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    .line 35
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 39
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xa

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->a(ILjava/lang/StringBuilder;)V

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 89
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 105
    const-string v3, "_"

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_4
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 124
    :goto_3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    instance-of p2, p3, Ljava/lang/String;

    const/16 v0, 0x22

    .line 131
    const-string v1, ": \""

    if-eqz p2, :cond_6

    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    check-cast p3, Ljava/lang/String;

    .line 140
    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 142
    new-instance p1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 144
    sget-object p2, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    .line 146
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 153
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/TextFormatEscaper;->a(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 164
    :cond_6
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz p2, :cond_7

    .line 168
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    check-cast p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 173
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/TextFormatEscaper;->a(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 184
    :cond_7
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 186
    const-string/jumbo v0, "}"

    .line 189
    const-string v1, "\n"

    .line 191
    const-string v2, " {"

    if-eqz p2, :cond_8

    .line 195
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    check-cast p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    add-int/lit8 p2, p1, 0x2

    .line 202
    invoke-static {p3, p0, p2}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->c(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/StringBuilder;I)V

    .line 205
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->a(ILjava/lang/StringBuilder;)V

    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 215
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    if-eqz p2, :cond_9

    .line 219
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    check-cast p3, Ljava/util/Map$Entry;

    add-int/lit8 p2, p1, 0x2

    .line 226
    const-string v2, "key"

    .line 228
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 232
    invoke-static {p0, p2, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 235
    const-string/jumbo v2, "value"

    .line 238
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 242
    invoke-static {p0, p2, v2, p3}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 245
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->a(ILjava/lang/StringBuilder;)V

    .line 251
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 255
    :cond_9
    const-string p1, ": "

    .line 257
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/StringBuilder;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v5, Ljava/util/TreeMap;

    .line 19
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    .line 30
    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    .line 33
    :goto_0
    const-string v10, "get"

    .line 35
    const-string v11, "has"

    .line 37
    const-string/jumbo v12, "set"

    const/4 v13, 0x3

    if-ge v9, v7, :cond_7

    .line 43
    aget-object v14, v6, v9

    .line 45
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v15

    .line 49
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v15

    if-eqz v15, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    .line 60
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v15, v13, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    .line 71
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 77
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    .line 81
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v12

    .line 89
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    .line 100
    array-length v12, v12

    if-eqz v12, :cond_4

    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    .line 108
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 114
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    .line 118
    invoke-virtual {v4, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    .line 126
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 132
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    .line 136
    invoke-virtual {v5, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 142
    :cond_7
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 146
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 150
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 156
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 160
    check-cast v7, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 166
    check-cast v9, Ljava/lang/String;

    .line 168
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 172
    const-string v14, "List"

    .line 174
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 180
    const-string v15, "OrBuilderList"

    .line 182
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_9

    .line 188
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 194
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 198
    check-cast v14, Ljava/lang/reflect/Method;

    if-eqz v14, :cond_9

    .line 202
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v15

    move/from16 v16, v13

    .line 208
    const-class v13, Ljava/util/List;

    .line 210
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 216
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    .line 222
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 226
    new-array v9, v8, [Ljava/lang/Object;

    .line 228
    invoke-static {v14, v0, v9}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 232
    invoke-static {v1, v2, v7, v9}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    move/from16 v13, v16

    goto :goto_2

    :cond_9
    move/from16 v16, v13

    .line 240
    :cond_a
    const-string v13, "Map"

    .line 242
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 248
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 254
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 258
    check-cast v13, Ljava/lang/reflect/Method;

    if-eqz v13, :cond_b

    .line 262
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v14

    .line 266
    const-class v15, Ljava/util/Map;

    .line 268
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 274
    const-class v14, Ljava/lang/Deprecated;

    .line 276
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v14

    if-nez v14, :cond_b

    .line 282
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v14

    .line 286
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 292
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x3

    .line 298
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 302
    new-array v9, v8, [Ljava/lang/Object;

    .line 304
    invoke-static {v13, v0, v9}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 308
    invoke-static {v1, v2, v7, v9}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 312
    :cond_b
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 316
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    :goto_4
    goto :goto_3

    .line 323
    :cond_c
    const-string v13, "Bytes"

    .line 325
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 331
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x5

    .line 337
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 341
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 345
    invoke-virtual {v5, v13}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_4

    .line 352
    :cond_d
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 356
    check-cast v7, Ljava/lang/reflect/Method;

    .line 358
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 362
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 366
    check-cast v13, Ljava/lang/reflect/Method;

    if-eqz v7, :cond_8

    .line 370
    new-array v14, v8, [Ljava/lang/Object;

    .line 372
    invoke-static {v7, v0, v14}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_17

    .line 378
    instance-of v13, v7, Ljava/lang/Boolean;

    const/4 v14, 0x1

    if-eqz v13, :cond_e

    move-object v13, v7

    .line 384
    check-cast v13, Ljava/lang/Boolean;

    .line 386
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    xor-int/2addr v13, v14

    goto/16 :goto_6

    .line 393
    :cond_e
    instance-of v13, v7, Ljava/lang/Integer;

    if-eqz v13, :cond_10

    move-object v13, v7

    .line 398
    check-cast v13, Ljava/lang/Integer;

    .line 400
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v13, :cond_f

    :goto_5
    move v13, v14

    goto :goto_6

    :cond_f
    move v13, v8

    goto :goto_6

    .line 410
    :cond_10
    instance-of v13, v7, Ljava/lang/Float;

    if-eqz v13, :cond_11

    move-object v13, v7

    .line 415
    check-cast v13, Ljava/lang/Float;

    .line 417
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    .line 421
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    if-nez v13, :cond_f

    goto :goto_5

    .line 428
    :cond_11
    instance-of v13, v7, Ljava/lang/Double;

    if-eqz v13, :cond_12

    move-object v13, v7

    .line 433
    check-cast v13, Ljava/lang/Double;

    .line 435
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    .line 439
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v13, v17, v19

    if-nez v13, :cond_f

    goto :goto_5

    .line 450
    :cond_12
    instance-of v13, v7, Ljava/lang/String;

    if-eqz v13, :cond_13

    .line 454
    const-string v13, ""

    .line 456
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_6

    .line 461
    :cond_13
    instance-of v13, v7, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v13, :cond_14

    .line 465
    sget-object v13, Landroidx/datastore/preferences/protobuf/ByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 467
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_6

    .line 472
    :cond_14
    instance-of v13, v7, Landroidx/datastore/preferences/protobuf/MessageLite;

    if-eqz v13, :cond_15

    move-object v13, v7

    .line 477
    check-cast v13, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 479
    invoke-interface {v13}, Landroidx/datastore/preferences/protobuf/MessageLiteOrBuilder;->f()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v13

    if-ne v7, v13, :cond_f

    goto :goto_5

    .line 486
    :cond_15
    instance-of v13, v7, Ljava/lang/Enum;

    if-eqz v13, :cond_f

    move-object v13, v7

    .line 491
    check-cast v13, Ljava/lang/Enum;

    .line 493
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-nez v13, :cond_f

    goto :goto_5

    :goto_6
    if-nez v13, :cond_16

    goto :goto_7

    :cond_16
    move v14, v8

    goto :goto_7

    .line 505
    :cond_17
    new-array v14, v8, [Ljava/lang/Object;

    .line 507
    invoke-static {v13, v0, v14}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 511
    check-cast v13, Ljava/lang/Boolean;

    .line 513
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_7
    if-eqz v14, :cond_8

    .line 519
    invoke-static {v1, v2, v9, v7}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_18
    move/from16 v16, v13

    .line 526
    instance-of v3, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    if-eqz v3, :cond_19

    move-object v3, v0

    .line 531
    check-cast v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 533
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 535
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/FieldSet;->i()Ljava/util/Iterator;

    move-result-object v3

    .line 539
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 545
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 549
    check-cast v4, Ljava/util/Map$Entry;

    .line 551
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 555
    check-cast v5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 557
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    const-string v5, "[1001]"

    .line 562
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 566
    invoke-static {v1, v2, v5, v4}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 570
    :cond_19
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    if-eqz v0, :cond_1a

    .line 574
    :goto_9
    iget v3, v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    if-ge v8, v3, :cond_1a

    .line 578
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    .line 580
    aget v3, v3, v8

    ushr-int/lit8 v3, v3, 0x3

    .line 584
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 588
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 590
    aget-object v4, v4, v8

    .line 592
    invoke-static {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_1a
    return-void
.end method
