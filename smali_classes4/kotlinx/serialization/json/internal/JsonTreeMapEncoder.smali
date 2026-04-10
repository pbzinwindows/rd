.class final Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;
.super Lkotlinx/serialization/json/internal/JsonTreeEncoder;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;",
        "Lkotlinx/serialization/json/internal/JsonTreeEncoder;",
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


# instance fields
.field public h:Ljava/lang/String;

.field public i:Z


# virtual methods
.method public final Y()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->g:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final Z(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;->i:Z

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    instance-of p1, p2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 16
    .line 17
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;->h:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;->i:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of p0, p2, Lkotlinx/serialization/json/JsonObject;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    instance-of p0, p2, Lkotlinx/serialization/json/JsonArray;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lye;->g()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p0, Lkotlinx/serialization/json/JsonArraySerializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
    .line 41
    invoke-static {p0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_2
    sget-object p0, Lkotlinx/serialization/json/JsonObjectSerializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_3
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;->h:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->g:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;->i:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const-string p0, "tag"

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
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
